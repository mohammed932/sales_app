import 'package:valu_sales/core/environments/base_environment.dart';

class ProdEnvironment implements BaseEnvironment {
  @override
  String get baseUrl => "https://slsservices.valu.com.eg";

  @override
  String get xGatwayApiKey => "3417bad0-952b-45c7-9453-95ff8ebd5725";

  @override
  String get jwtApplicationId => "0d86dc30-0991-4a61-954d-55aec56d0979";

  @override
  String get jwtImageAPIKey => "7657ed95-be4b-45af-a913-ba45e45c796e";
}
