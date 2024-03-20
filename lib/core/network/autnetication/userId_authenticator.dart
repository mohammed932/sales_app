part of 'authenticator.imports.dart';

class UserIdAuthenticator implements BaseAuthentication {
  @override
  String key = "loggedInUserId";

  @override
  AuthenticationSchema schema = AuthenticationSchema.none;

  @override
  Future<String> generate({Map<String, dynamic>? args}) async {
    return getIt.get<AgentService>().instance?.loggedInUserId.toString() ?? "";
  }

  @override
  Future<void> authenticate({
    required Map<String, dynamic> headers,
    required Map<String, dynamic> body,
  }) async {
    String userId = await generate(args: body);
    Map<String, String> authObject = {
      key: userId,
    };
    if (headers.containsKey(key)) {
      headers.remove(key);
    }
    headers.addAll(authObject);
  }

  @override
  String toString() {
    return 'UserIdAuthenticator(key: $key, schema: $schema)';
  }
}
