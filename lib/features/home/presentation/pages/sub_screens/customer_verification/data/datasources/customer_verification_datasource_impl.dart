import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/endpoints/home_endpoints.dart';
import 'package:valu_sales/core/network/remote_source/base_remote_service.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/datasources/base_customer_verification_datasource.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/add_customer_data_request/add_customer_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/additional_lookup_request.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/extract_card_data_request/extract_card_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/face_match_request/face_match_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/additional_lookup/additional_lookup.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/customer_data_response/customer_data_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/extract_card_data_response/extract_card_data_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/face_match_response/face_match_response.model.dart';

import '../models/request/validate_customer_data_request/validate_customer_data_request.model.dart';
import '../models/response/configutation_lookup/configutation_lookup.model.dart';
import '../models/response/validate_customer_data_response/validate_customer_data_response.model.dart';

@Injectable(as: BaseCustomerVerificationDS)
class CustomerVerificationDSImpl implements BaseCustomerVerificationDS {
  final BaseRemoteService remoteService;
  CustomerVerificationDSImpl({required this.remoteService});

  @override
  Future<ConfigLookUpModel> getOccupationLookups(
      {required String searchText,
      required String languageType,
      required String locale}) async {
    final Map<String, dynamic> response = await remoteService.request(
      ValuHomeEndpoints.getOccuptationLookups(params: {
        "searchText": searchText,
        "locale": locale,
        "languageType": languageType,
      }),
    );
    return ConfigLookUpModel.fromJson(response);
  }

  @override
  Future<ConfigLookUpModel> getConfigLookups(
      {required String locale, required int type}) async {
    final Map<String, dynamic> response = await remoteService.request(
      ValuHomeEndpoints.getConfigurationLookups(params: {
        "locale": locale,
        "configurationLookupTypes": type,
      }),
    );
    return ConfigLookUpModel.fromJson(response);
  }

  @override
  Future<ValidateCustomerResponseModel> ValidateCustomerData(
      {required EnterNationalIdManuallyRequest request}) async {
    try {
      final Map<String, dynamic> response = await remoteService.request(
        ValuHomeEndpoints.validateCustomerData(params: request.toJson()),
      );
      return ValidateCustomerResponseModel.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<AdditionalLookUpResponseModel> getAdditionalLookUps({
    required AdditionalLookUpRequest request,
  }) async {
    final Map<String, dynamic> response = await remoteService.request(
      ValuHomeEndpoints.getAdditionalLookups(params: request.toJson()),
    );
    return AdditionalLookUpResponseModel.fromJson(response);
  }

  @override
  Future<CustomerDataResponseModel> AddCustomerNewData(
      {required AddCustomerDataRequest request}) async {
    final Map<String, dynamic> response = await remoteService.request(
      ValuHomeEndpoints.addCustomerNewData(params: request.toJson()),
    );
    return CustomerDataResponseModel.fromJson(response);
  }

  @override
  Future<ExtractCardDataResponseModel> extractCardData(
      {required ExtractCardDataRequest request}) async {
    try {
      final req = request.toJson();
      final Map<String, dynamic> response = await remoteService.request(
        ValuHomeEndpoints.extractCardData(params: req),
      );
      final res = ExtractCardDataResponseModel.fromJson(response);
      return res;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<FaceMatchResponseModel> faceMatch(
      {required FaceMatchRequest request}) async {
    try {
      final req = request.toJson();
      final Map<String, dynamic> response = await remoteService.request(
        ValuHomeEndpoints.faceMatching(params: req),
      );
      return FaceMatchResponseModel.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }
}
