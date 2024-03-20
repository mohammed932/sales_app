import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/injection/injection.dart';

@lazySingleton
class NetworkSession {
  String? _reqSecureKey;
  bool _isValid = false;
  String? get reqSecureKey => _reqSecureKey;
  bool get isValid => _isValid;
  updateSession({required String secureKey}) {
    _reqSecureKey = secureKey;
    _isValid = true;
  }

  killSession() {
    _reqSecureKey = '';
    _isValid = false;
  }

  bool isSessionExpired() {
    final prefs = getIt<SharedPreferences>();
    //// in this code we check that expireIn either exceed 15 minutes
    /// generate new token or still valid
    if (prefs.getString(StorageKeys.token.name) != null) {
      /// we divide by 60 to transfer expireIn to minutes
      final expireTokenInMinutes =
          prefs.getInt(StorageKeys.expireIn.name)! / 60;

      final expireTokenDate = prefs.getString(StorageKeys.expireTokenDate.name);
      print(expireTokenDate);
      final expireDate = DateTime.tryParse(expireTokenDate!);
      DateTime now = DateTime.now();
      Duration difference = now.difference(expireDate!);
      if (difference.inMinutes > expireTokenInMinutes) {
        return true;
      } else {
        return false;
      }
    }
    return true;
  }
}
