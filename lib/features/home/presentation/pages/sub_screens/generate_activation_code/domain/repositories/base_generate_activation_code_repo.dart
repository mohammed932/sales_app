import 'package:dartz/dartz.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/add_customer_data_request/add_customer_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/data/models/request/approve_customer_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/data/models/response/emergency_details_response/upload_legal_documents.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/data/models/response/upload_legal_documents/upload_legal_documents.model.dart';

abstract class BaseGenerateActivationCodeRepo {
  Future<Either<Failure, UploadLegalDocumentsResponseModel>>
      approveCustomerStatus({required ApproveCustomerStatusRequest request});

  Future<Either<Failure, EmergencyDetailsResponseModel>> addEmergencyDetails(
      {required AddCustomerDataRequest request});
}
