part of 'authenticator.imports.dart';

class UserNameAuthenticator implements BaseAuthentication {
  @override
  String key = "agentUserName";

  @override
  AuthenticationSchema schema = AuthenticationSchema.bearer;

  @override
  Future<String> generate({Map<String, dynamic>? args}) async {
    return "";
  }

  @override
  Future<void> authenticate({
    required Map<String, dynamic> headers,
    required Map<String, dynamic> body,
  }) async {
    Map<String, String> authObject = {
      key: getIt.get<AgentService>().instance?.userName ?? ""
    };
    if (headers.containsKey(key)) {
      headers.remove(key);
    }
    headers.addAll(authObject);
  }

  @override
  String toString() {
    return 'UserNameAuthenticator(key: $key, schema: $schema)';
  }
}
