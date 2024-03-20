import 'package:valu_sales/features/authentication/data/models/request/login_request/login_request.model.dart';
import 'package:valu_sales/features/authentication/data/models/request/send_otp/send_otp.model.dart';
import 'package:valu_sales/features/authentication/data/models/request/verify_otp/verify_otp.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/generate_token/generate_token.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/login_response/login_response.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/send_otp_response/send_otp_response.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/verify_otp_response/verify_otp_response.model.dart';

abstract class BaseAuthDataSource {
  Future<GenerateTokenResponse> generateToken();
  Future<LoginResponseModel> login({required LoginRequest request});
  Future<SendOtpResponseModel> sendOtp({required SendOtpRequest request});
  Future<VerifyOtpResponseModel> verifyOtp({required VerifyOtpRequest request});
}
