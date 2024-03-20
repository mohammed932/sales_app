import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/core/usecase/base_usecase.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/calculate_limit_request/calculate_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/decrease_limit_request/decrease_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/grant_limit_request/grant_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/reject_customer_request/reject_customer_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/calculate_limit/calculate_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/decrease_limit/decrease_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/grant_limit/grant_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/reject_customer_response/reject_customer_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/domain/repositories/base_calculate_limit_repo.dart';

part 'calculate_limit.usecase.dart';
part 'grant_customer_limit.usecase.dart';
part 'decrease_limit.usecase.dart';
part 'reject_customer.usecase.dart';
