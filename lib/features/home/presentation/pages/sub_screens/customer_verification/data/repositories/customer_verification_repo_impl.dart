import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/api_handler.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/datasources/base_customer_verification_datasource.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/add_customer_data_request/add_customer_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/additional_lookup_request.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/extract_card_data_request/extract_card_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/face_match_request/face_match_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/additional_lookup/additional_lookup.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/customer_data_response/customer_data_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/extract_card_data_response/extract_card_data_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/face_match_response/face_match_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/domain/repositories/base_customer_verification_repo.dart';

import '../models/request/validate_customer_data_request/validate_customer_data_request.model.dart';
import '../models/response/configutation_lookup/configutation_lookup.model.dart';
import '../models/response/validate_customer_data_response/validate_customer_data_response.model.dart';

@Injectable(as: BaseCustomerVerificationRepo)
class CustomerVerificationRepoImpl implements BaseCustomerVerificationRepo {
  BaseCustomerVerificationDS datasource;
  CustomerVerificationRepoImpl({required this.datasource});

  @override
  Future<Either<Failure, AdditionalLookUpResponseModel>> getAdditionalLookUps(
      {required AdditionalLookUpRequest request}) {
    return ApiHandler.callApi<AdditionalLookUpResponseModel>(() {
      return datasource.getAdditionalLookUps(request: request);
    });
  }

  @override
  Future<Either<Failure, CustomerDataResponseModel>> AddCustomerNewData(
      {required AddCustomerDataRequest request}) {
    return ApiHandler.callApi<CustomerDataResponseModel>(() {
      return datasource.AddCustomerNewData(request: request);
    });
  }

  @override
  Future<Either<Failure, ConfigLookUpModel>> getOccupationLookups(
      {required String searchText,
      required String languageType,
      required String locale}) {
    return ApiHandler.callApi<ConfigLookUpModel>(() {
      return datasource.getOccupationLookups(
        searchText: searchText,
        locale: locale,
        languageType: languageType,
      );
    });
  }

  @override
  Future<Either<Failure, ConfigLookUpModel>> getConfigLookups({
    required String locale,
    required int type,
  }) {
    return ApiHandler.callApi<ConfigLookUpModel>(() {
      return datasource.getConfigLookups(type: type, locale: locale);
    });
  }

  @override
  Future<Either<Failure, ValidateCustomerResponseModel>> ValidateCustomerData(
      {required EnterNationalIdManuallyRequest request}) {
    return ApiHandler.callApi<ValidateCustomerResponseModel>(() {
      return datasource.ValidateCustomerData(request: request);
    });
  }

  @override
  Future<Either<Failure, ExtractCardDataResponseModel>> extractCardData(
      {required ExtractCardDataRequest request}) {
    return ApiHandler.callApi<ExtractCardDataResponseModel>(() {
      return datasource.extractCardData(request: request);
    });
  }

  @override
  Future<Either<Failure, FaceMatchResponseModel>> faceMatch(
      {required FaceMatchRequest request}) {
    return ApiHandler.callApi<FaceMatchResponseModel>(() {
      return datasource.faceMatch(request: request);
    });
  }
}
