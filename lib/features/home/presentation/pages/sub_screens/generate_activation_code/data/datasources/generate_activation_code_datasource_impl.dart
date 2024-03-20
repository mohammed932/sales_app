import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/endpoints/home_endpoints.dart';
import 'package:valu_sales/core/network/remote_source/base_remote_service.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/add_customer_data_request/add_customer_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/data/datasources/base_generate_activation_code_datasource.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/data/models/request/approve_customer_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/data/models/response/emergency_details_response/upload_legal_documents.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/data/models/response/upload_legal_documents/upload_legal_documents.model.dart';

@Injectable(as: BaseGenerateActivationCodeDS)
class GenerateActivationCodeDSImpl implements BaseGenerateActivationCodeDS {
  final BaseRemoteService remoteService;
  GenerateActivationCodeDSImpl({required this.remoteService});

  @override
  Future<UploadLegalDocumentsResponseModel> approveCustomerStatus(
      {required ApproveCustomerStatusRequest request}) async {
    try {
      final Map<String, dynamic> response = await remoteService.request(
        ValuHomeEndpoints.approveCustomerStatus(params: request.toJson()),
      );
      print(response);
      return UploadLegalDocumentsResponseModel.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<EmergencyDetailsResponseModel> addEmergencyDetails(
      {required AddCustomerDataRequest request}) async {
    try {
      final Map<String, dynamic> response = await remoteService.request(
        ValuHomeEndpoints.addCustomerNewData(params: request.toJson()),
      );
      print(response);
      return EmergencyDetailsResponseModel.fromJson(response);
    } catch (e) {
      rethrow;
    }
  }
}
