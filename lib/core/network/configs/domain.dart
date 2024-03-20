import 'package:valu_network_layer/valu_network_layer.dart';
import 'package:valu_sales/core/environments/app_flavor.dart';
import 'package:valu_sales/core/injection/injection.dart';

class Domain implements BaseDomain {
  @override
  String get url => getIt.get<AppFlavor>().environment.baseUrl;
}
