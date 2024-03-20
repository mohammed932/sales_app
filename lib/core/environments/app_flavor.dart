import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/environments/base_environment.dart';

@lazySingleton
class AppFlavor {
  late BaseEnvironment _environment;
  BaseEnvironment get environment => _environment;
  updateFlavor({required BaseEnvironment env}) => _environment = env;
}
