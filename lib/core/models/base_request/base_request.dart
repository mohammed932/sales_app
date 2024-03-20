import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/injection/injection.dart';
import 'package:valu_sales/core/services/agent_service.dart';
import 'package:valu_sales/core/network/session/network_session.dart';
import 'package:valu_sales/core/services/storage_service.dart';

class BaseRequest {
  String agentUserName = "";
  String loggedInUserId = "";
  String reqSecureKey = "";
  String token = "";
  String username = "";
  BaseRequest();
//http2 tool
  Map<String, dynamic> toJson() {
    final agent = getIt<AgentService>().instance;

    return {
      'agentUserName': agent?.userName ?? "",
      'loggedInUserId': agent?.loggedInUserId.toString() ?? "",
      'reqSecureKey': getIt<NetworkSession>().reqSecureKey ?? "",
      'token': getIt<StorageService>().get(key: StorageKeys.token.name) ?? "",
      'username': agent?.userName ?? "",
    };
  }
}
