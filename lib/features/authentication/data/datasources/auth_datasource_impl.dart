import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/endpoints/auth_endpoints.dart';
import 'package:valu_sales/core/network/remote_source/base_remote_service.dart';
import 'package:valu_sales/features/authentication/data/datasources/base_auth_datasource.dart';
import 'package:valu_sales/features/authentication/data/models/request/login_request/login_request.model.dart';
import 'package:valu_sales/features/authentication/data/models/request/send_otp/send_otp.model.dart';
import 'package:valu_sales/features/authentication/data/models/request/verify_otp/verify_otp.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/generate_token/generate_token.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/login_response/login_response.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/send_otp_response/send_otp_response.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/verify_otp_response/verify_otp_response.model.dart';

@Injectable(as: BaseAuthDataSource)
class AuthDataSourceImpl implements BaseAuthDataSource {
  final BaseRemoteService remoteService;
  AuthDataSourceImpl({required this.remoteService});
  @override
  Future<GenerateTokenResponse> generateToken() async {
    final Map<String, dynamic> response = await remoteService.request(
      ValuAuthEndpoints.generateJwtToken(),
    );
    return GenerateTokenResponse.fromJson(response);
  }

  @override
  Future<LoginResponseModel> login({required LoginRequest request}) async {
    try {
      final Map<String, dynamic> response = await remoteService.request(
        ValuAuthEndpoints.login(request.toJson()),
      );
      return LoginResponseModel.fromJson(response);
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  @override
  Future<SendOtpResponseModel> sendOtp(
      {required SendOtpRequest request}) async {
    final Map<String, dynamic> response = await remoteService.request(
      ValuAuthEndpoints.sendOtp(request.toJson()),
    );
    return SendOtpResponseModel.fromJson(response);
  }

  @override
  Future<VerifyOtpResponseModel> verifyOtp(
      {required VerifyOtpRequest request}) async {
    final Map<String, dynamic> response = await remoteService.request(
      ValuAuthEndpoints.verifyOtp(request.toJson()),
    );
    return VerifyOtpResponseModel.fromJson(response);
  }
}
