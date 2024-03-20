import 'package:valu_sales/core/environments/base_environment.dart';

class StagingEnvironment implements BaseEnvironment {
  @override
  String get baseUrl => "https://slsservices1.valu.com.eg";

  @override
  String get xGatwayApiKey => "3417bad0-952b-45c7-9453-95ff8ebd5725";

  @override
  String get jwtApplicationId => "f6ef9a1d-fdab-42e8-b3b7-4e9fe51571e9";

  @override
  String get jwtImageAPIKey => "911ceafe-d6eb-4b06-9114-2d896e729c3b";
}
