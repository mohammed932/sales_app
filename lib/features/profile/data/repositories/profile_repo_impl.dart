import 'package:injectable/injectable.dart';
import 'package:valu_sales/features/profile/data/datasources/base_profile_datasource.dart';
import 'package:valu_sales/features/profile/domain/repositories/base_profile_repo.dart';

@Injectable(as: BaseProfileRepo)
class ProfileRepoImpl implements BaseProfileRepo {
  BaseProfileDataSource datasource;
  ProfileRepoImpl({required this.datasource});
}
