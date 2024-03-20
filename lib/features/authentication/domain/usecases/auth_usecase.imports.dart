import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/core/usecase/base_usecase.dart';
import 'package:valu_sales/features/authentication/data/models/request/login_request/login_request.model.dart';
import 'package:valu_sales/features/authentication/data/models/request/send_otp/send_otp.model.dart';
import 'package:valu_sales/features/authentication/data/models/request/verify_otp/verify_otp.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/generate_token/generate_token.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/login_response/login_response.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/send_otp_response/send_otp_response.model.dart';
import 'package:valu_sales/features/authentication/data/models/response/verify_otp_response/verify_otp_response.model.dart';
import 'package:valu_sales/features/authentication/domain/repositories/base_auth_repo.dart';

part 'login_usecase.dart';
part 'send_otp_usecase.dart';
part 'verify_otp_usecase.dart';
part 'generate_token_usecase.dart';
