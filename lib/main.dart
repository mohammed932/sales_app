import 'package:easy_localization/easy_localization.dart';
import 'package:loader_overlay/loader_overlay.dart';
import 'package:valu_sales/core/environments/app_flavor.dart';
import 'package:valu_sales/core/environments/base_environment.dart';
import 'package:valu_sales/core/network/configs/network_config.dart';
import 'package:valu_sales/core/router/router.dart';
import 'package:valu_sales/core/network/session/network_session.dart';
import 'package:valu_sales/core/services/storage_service.dart';
import 'package:valu_ui_kit/buttons/button_index.dart';

import 'core/injection/injection.dart';
import 'core/widgets/valu_loading_widget.dart';

void main({BaseEnvironment? environment}) async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  getIt<AppFlavor>().updateFlavor(env: environment!);
  NetworkConfiguration.setNetworkConfiguration();
  runApp(const MyApp());
}

final GlobalKey<ScaffoldMessengerState> mainNavigatorKey =
    GlobalKey<ScaffoldMessengerState>();
final appRouter = AppRouter();

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with WidgetsBindingObserver {
  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    final session = getIt.get<NetworkSession>();
    switch (state) {
      case AppLifecycleState.resumed:
        if (session.isSessionExpired()) {
          session.killSession();
          appRouter.replace(LoginRoute());
        }
        break;
      default:
        break;
    }
    super.didChangeAppLifecycleState(state);
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    super.dispose();
    WidgetsBinding.instance.removeObserver(this);
  }

  @override
  Widget build(BuildContext context) {
    return EasyLocalization(
      supportedLocales: const [Locale('ar', 'EG'), Locale('en', 'US')],
      path: 'resources/translation',
      fallbackLocale: const Locale('en', 'US'),
      startLocale: getIt<StorageService>().locale,
      saveLocale: true,
      child: Builder(
        builder: (context) {
          return ValuUiKitInitializer(
            designSize: const Size(390, 844),
            child: MaterialApp(
              debugShowCheckedModeBanner: false,
              home: LoaderOverlay(
                useDefaultLoading: false,
                overlayColor: Colors.transparent,
                overlayWidget: const ValuLoadingWidget(),
                child: MaterialApp.router(
                  scaffoldMessengerKey: mainNavigatorKey,
                  routerConfig: appRouter.config(),
                  localizationsDelegates: context.localizationDelegates,
                  supportedLocales: context.supportedLocales,
                  locale: context.locale,
                  debugShowCheckedModeBanner: false,
                  title: 'ValU Sales',
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
