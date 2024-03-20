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

abstract class BaseCustomerVerificationDS {
  Future<ConfigLookUpModel> getOccupationLookups({
    required String searchText,
    required String languageType,
    required String locale,
  });

  Future<ConfigLookUpModel> getConfigLookups({
    required String locale,
    required int type,
  });

  Future<ValidateCustomerResponseModel> ValidateCustomerData({
    required EnterNationalIdManuallyRequest request,
  });
  Future<AdditionalLookUpResponseModel> getAdditionalLookUps({
    required AdditionalLookUpRequest request,
  });

  Future<CustomerDataResponseModel> AddCustomerNewData({
    required AddCustomerDataRequest request,
  });

  Future<ExtractCardDataResponseModel> extractCardData({
    required ExtractCardDataRequest request,
  });

  Future<FaceMatchResponseModel> faceMatch({
    required FaceMatchRequest request,
  });
}
