import 'package:valu_network_layer/valu_network_layer.dart';
import 'package:valu_sales/core/injection/injection.dart';
import 'package:valu_sales/core/network/autnetication/authenticator.imports.dart';

class AuthCollection implements BaseUrlCollection {
  @override
  List<BaseAuthentication> get authentications => [
        ReqSescureKeyAuthenticator(),
        getIt.get<JwtAuthenticator>(),
        UserIdAuthenticator(),
        UserNameAuthenticator(),
      ];

  @override
  String get path => 'SalesApp';
}

class NonSecureKeyCollection implements BaseUrlCollection {
  @override
  List<BaseAuthentication> get authentications => [
        getIt.get<JwtAuthenticator>(),
      ];
  @override
  String get path => 'SalesApp';
}

class MediaCollection implements BaseUrlCollection {
  @override
  List<BaseAuthentication> get authentications => [
        getIt.get<JwtAuthenticator>(),
      ];
  @override
  String get path => 'media-server-1.1';
}

class MediaFetchCollection implements BaseUrlCollection {
  @override
  List<BaseAuthentication> get authentications => [
        getIt.get<JwtAuthenticator>(),
      ];

  @override
  String get path => 'media-server-1.1';
}

class DefaultCollection implements BaseUrlCollection {
  @override
  List<BaseAuthentication> get authentications => [];
  @override
  String get path => '';
}
