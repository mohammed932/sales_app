import '../../main.dart';

class DeepLinkHandler {
  static handle(String path, String queryParameters) {
    String q = queryParameters.isNotEmpty ? "?$queryParameters" : "";

    appRouter.navigateNamed(path + q);
  }
}
