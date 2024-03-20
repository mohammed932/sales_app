import 'package:dartz/dartz.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/add_customer_data_request/add_customer_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/additional_lookup_request.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/extract_card_data_request/extract_card_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/face_match_request/face_match_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/additional_lookup/additional_lookup.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/customer_data_response/customer_data_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/extract_card_data_response/extract_card_data_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/face_match_response/face_match_response.model.dart';

import '../../data/models/request/validate_customer_data_request/validate_customer_data_request.model.dart';
import '../../data/models/response/configutation_lookup/configutation_lookup.model.dart';
import '../../data/models/response/validate_customer_data_response/validate_customer_data_response.model.dart';

abstract class BaseCustomerVerificationRepo {
  Future<Either<Failure, AdditionalLookUpResponseModel>> getAdditionalLookUps({
    required AdditionalLookUpRequest request,
  });

  Future<Either<Failure, CustomerDataResponseModel>> AddCustomerNewData({
    required AddCustomerDataRequest request,
  });

  Future<Either<Failure, ConfigLookUpModel>> getOccupationLookups({
    required String searchText,
    required String languageType,
    required String locale,
  });

  Future<Either<Failure, ConfigLookUpModel>> getConfigLookups({
    required String locale,
    required int type,
  });

  Future<Either<Failure, ValidateCustomerResponseModel>> ValidateCustomerData({
    required EnterNationalIdManuallyRequest request,
  });

  Future<Either<Failure, ExtractCardDataResponseModel>> extractCardData({
    required ExtractCardDataRequest request,
  });
  Future<Either<Failure, FaceMatchResponseModel>> faceMatch({
    required FaceMatchRequest request,
  });
}
