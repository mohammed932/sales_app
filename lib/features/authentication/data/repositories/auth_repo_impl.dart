import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/api_handler.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/features/authentication/data/datasources/base_auth_datasource.dart';
import 'package:valu_sales/features/authentication/data/models/request/login_request/login_request.model.dart';
import 'package:valu_sales/features/authentication/data/models/request/send_otp/send_otp.model.dart';
import 'package:valu_sales/features/authentication/data/models/request/verify_otp/verify_otp.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/generate_token/generate_token.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/login_response/login_response.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/send_otp_response/send_otp_response.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/verify_otp_response/verify_otp_response.model.dart';
import 'package:valu_sales/features/authentication/domain/repositories/base_auth_repo.dart';

@Injectable(as: BaseAuthRepo)
class AuthRepoImpl implements BaseAuthRepo {
  BaseAuthDataSource datasource;
  AuthRepoImpl({required this.datasource});

  @override
  Future<Either<Failure, GenerateTokenResponse>> generateToken() async {
    return ApiHandler.callApi<GenerateTokenResponse>(
      () => datasource.generateToken(),
    );
  }

  @override
  Future<Either<Failure, LoginResponseModel>> login(
      {required LoginRequest request}) async {
    return ApiHandler.callApi<LoginResponseModel>(
      () => datasource.login(request: request),
    );
  }

  @override
  Future<Either<Failure, SendOtpResponseModel>> sendOtp(
      {required SendOtpRequest request}) async {
    return ApiHandler.callApi<SendOtpResponseModel>(
      () => datasource.sendOtp(request: request),
    );
  }

  @override
  Future<Either<Failure, VerifyOtpResponseModel>> verifyOtp(
      {required VerifyOtpRequest request}) {
    return ApiHandler.callApi<VerifyOtpResponseModel>(
      () => datasource.verifyOtp(request: request),
    );
  }
}
