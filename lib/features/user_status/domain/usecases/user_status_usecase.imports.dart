import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/core/usecase/base_usecase.dart';
import 'package:valu_sales/features/user_status/data/models/request/send_email_request/send_email_request.model.dart';
import 'package:valu_sales/features/user_status/data/models/request/send_email_request/user_status_request.dart';
import 'package:valu_sales/features/user_status/data/models/response/send_email/send_email_response.model.dart';
import 'package:valu_sales/features/user_status/data/models/response/user_status/user_status.model.dart';
import 'package:valu_sales/features/user_status/domain/repositories/base_user_status_repo.dart';

part 'user_status_usecase.dart';
part 'send_email_usecase.dart';
