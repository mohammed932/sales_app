import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/remote_source/base_remote_service.dart';
import 'package:valu_sales/features/profile/data/datasources/base_profile_datasource.dart';

@Injectable(as: BaseProfileDataSource)
class HomeDataSourceImpl implements BaseProfileDataSource {
  final BaseRemoteService remoteService;
  HomeDataSourceImpl({required this.remoteService});
}
