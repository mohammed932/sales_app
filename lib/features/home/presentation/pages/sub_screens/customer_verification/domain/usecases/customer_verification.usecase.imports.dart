import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/core/usecase/base_usecase.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/add_customer_data_request/add_customer_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/additional_lookup_request.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/extract_card_data_request/extract_card_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/face_match_request/face_match_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/additional_lookup/additional_lookup.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/customer_data_response/customer_data_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/extract_card_data_response/extract_card_data_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/face_match_response/face_match_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/domain/repositories/base_customer_verification_repo.dart';

import '../../data/models/request/validate_customer_data_request/validate_customer_data_request.model.dart';
import '../../data/models/response/configutation_lookup/configutation_lookup.model.dart';
import '../../data/models/response/validate_customer_data_response/validate_customer_data_response.model.dart';

part 'get_additional_lookups.usecase.dart';
part 'add_customer_new_data.usecase.dart';
part 'validate_customer_data.usecase.dart';
part 'get_occupation_lookups.usecase.dart';
part 'get_config_lookups.usecase.dart';
part 'extract_card_data.usecase.dart';
part 'face_match.usecase.dart';
