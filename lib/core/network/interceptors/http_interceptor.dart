part of 'interceptors.imports.dart';

class HttpInterceptor extends Interceptor implements BaseInterceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    Map<String, dynamic> headers = {
      "aggregatorId": "SalesApp",
      "locale": "en",
    };
    options.headers.addAll(headers);
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    final Map<String, dynamic> body = NetworkUtils.parseJson(response.data);
    if (body.containsKey("regSecureKey")) {
      String? token = body["regSecureKey"];
      if (token?.isNotEmpty ?? false) {
        getIt.get<NetworkSession>().updateSession(secureKey: token!);
      }
    }
    if (response.statusCode == 401) {
      getIt.get<NetworkSession>().killSession();
    }
    super.onResponse(response, handler);
  }
}
