import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/core/usecase/base_usecase.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/add_customer_data_request/add_customer_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/data/models/request/approve_customer_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/data/models/response/emergency_details_response/upload_legal_documents.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/data/models/response/upload_legal_documents/upload_legal_documents.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/domain/repositories/base_generate_activation_code_repo.dart';

part 'approve_customer_status.usecase.dart';
part 'add_emergency_details.usecase.dart';
