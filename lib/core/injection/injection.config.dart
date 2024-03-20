// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i23;
import 'package:valu_network_layer/valu_network_layer.dart' as _i8;

import '../../features/authentication/data/datasources/auth_datasource_impl.dart'
    as _i31;
import '../../features/authentication/data/datasources/base_auth_datasource.dart'
    as _i30;
import '../../features/authentication/data/repositories/auth_repo_impl.dart'
    as _i33;
import '../../features/authentication/domain/repositories/base_auth_repo.dart'
    as _i32;
import '../../features/authentication/domain/usecases/auth_usecase.imports.dart'
    as _i56;
import '../../features/authentication/presentation/pages/login/bloc/login_bloc.dart'
    as _i75;
import '../../features/authentication/presentation/pages/otp/bloc/otp_bloc.dart'
    as _i77;
import '../../features/home/data/datasources/base_home_datasource.dart' as _i46;
import '../../features/home/data/datasources/home_datasource_impl.dart' as _i47;
import '../../features/home/data/repositories/home_repo_impl.dart' as _i49;
import '../../features/home/domain/repositories/base_home_repo.dart' as _i48;
import '../../features/home/domain/usecases/home.usecase.imports.dart' as _i58;
import '../../features/home/presentation/bloc/governate/governate_dropdown_bloc.dart'
    as _i59;
import '../../features/home/presentation/bloc/home_stepper/home_stepper_bloc.dart'
    as _i19;
import '../../features/home/presentation/pages/sub_screens/activate_account/data/datasources/activate_account_datasource_impl.dart'
    as _i27;
import '../../features/home/presentation/pages/sub_screens/activate_account/data/datasources/base_activate_account_datasource.dart'
    as _i26;
import '../../features/home/presentation/pages/sub_screens/activate_account/data/repositories/activate_account_repo_impl.dart'
    as _i29;
import '../../features/home/presentation/pages/sub_screens/activate_account/domain/repositories/base_activate_account_repo.dart'
    as _i28;
import '../../features/home/presentation/pages/sub_screens/activate_account/domain/usecases/activate_account.usecase.imports.dart'
    as _i57;
import '../../features/home/presentation/pages/sub_screens/activate_account/presentation/bloc/activate_account/activate_account_bloc.dart'
    as _i66;
import '../../features/home/presentation/pages/sub_screens/calculat_limit/data/datasources/base_calculate_limit_datasource.dart'
    as _i34;
import '../../features/home/presentation/pages/sub_screens/calculat_limit/data/datasources/calculate_limit_datasource_impl.dart'
    as _i35;
import '../../features/home/presentation/pages/sub_screens/calculat_limit/data/repositories/calculate_limit_repo_impl.dart'
    as _i37;
import '../../features/home/presentation/pages/sub_screens/calculat_limit/domain/repositories/base_calculate_limit_repo.dart'
    as _i36;
import '../../features/home/presentation/pages/sub_screens/calculat_limit/domain/usecases/calculate_limit.usecase.imports.dart'
    as _i54;
import '../../features/home/presentation/pages/sub_screens/calculat_limit/presentation/bloc/calculate_limit/calculate_limit_bloc.dart'
    as _i69;
import '../../features/home/presentation/pages/sub_screens/calculat_limit/presentation/bloc/decrease_limit/decrease_limit_bloc.dart'
    as _i72;
import '../../features/home/presentation/pages/sub_screens/calculat_limit/presentation/bloc/reject_customer/reject_customer_bloc.dart'
    as _i78;
import '../../features/home/presentation/pages/sub_screens/customer_verification/data/datasources/base_customer_verification_datasource.dart'
    as _i38;
import '../../features/home/presentation/pages/sub_screens/customer_verification/data/datasources/customer_verification_datasource_impl.dart'
    as _i39;
import '../../features/home/presentation/pages/sub_screens/customer_verification/data/repositories/customer_verification_repo_impl.dart'
    as _i41;
import '../../features/home/presentation/pages/sub_screens/customer_verification/domain/repositories/base_customer_verification_repo.dart'
    as _i40;
import '../../features/home/presentation/pages/sub_screens/customer_verification/domain/usecases/customer_verification.usecase.imports.dart'
    as _i55;
import '../../features/home/presentation/pages/sub_screens/customer_verification/presentation/bloc/home_verification/home_verification_bloc.dart'
    as _i20;
import '../../features/home/presentation/pages/sub_screens/customer_verification/presentation/pages/enter_national_info_manually/bloc/enter_national_info_manually_bloc/enter_national_info_manually_bloc.dart'
    as _i74;
import '../../features/home/presentation/pages/sub_screens/customer_verification/presentation/pages/enter_national_info_manually/bloc/lookups_bloc/lookups_bloc.dart'
    as _i62;
import '../../features/home/presentation/pages/sub_screens/customer_verification/presentation/pages/liveness/bloc/liveness/liveness_bloc.dart'
    as _i61;
import '../../features/home/presentation/pages/sub_screens/customer_verification/presentation/pages/lookups_verification/bloc/additional_lookup_bloc/addtional_lookup_bloc.dart'
    as _i68;
import '../../features/home/presentation/pages/sub_screens/customer_verification/presentation/pages/lookups_verification/bloc/lookups_verification_bloc/lookups_verification_bloc.dart'
    as _i76;
import '../../features/home/presentation/pages/sub_screens/customer_verification/presentation/pages/validate_national_card/bloc/validate_national_card/validate_national_card_bloc.dart'
    as _i71;
import '../../features/home/presentation/pages/sub_screens/generate_activation_code/data/datasources/base_generate_activation_code_datasource.dart'
    as _i42;
import '../../features/home/presentation/pages/sub_screens/generate_activation_code/data/datasources/generate_activation_code_datasource_impl.dart'
    as _i43;
import '../../features/home/presentation/pages/sub_screens/generate_activation_code/data/repositories/generate_activation_code_repo_impl.dart'
    as _i45;
import '../../features/home/presentation/pages/sub_screens/generate_activation_code/domain/repositories/base_generate_activation_code_repo.dart'
    as _i44;
import '../../features/home/presentation/pages/sub_screens/generate_activation_code/domain/usecases/generate_activation_code.usecase.imports.dart'
    as _i67;
import '../../features/home/presentation/pages/sub_screens/generate_activation_code/presentation/bloc/emergency_details/emergency_details_bloc.dart'
    as _i73;
import '../../features/home/presentation/pages/sub_screens/generate_activation_code/presentation/bloc/generate_activation_code/generate_activation_code_bloc.dart'
    as _i18;
import '../../features/home/presentation/pages/sub_screens/generate_activation_code/presentation/bloc/upload_legal_documents/upload_legal_documents_bloc.dart'
    as _i79;
import '../../features/profile/data/datasources/base_profile_datasource.dart'
    as _i50;
import '../../features/profile/data/datasources/profile_datasource_impl.dart'
    as _i51;
import '../../features/profile/data/repositories/profile_repo_impl.dart'
    as _i53;
import '../../features/profile/domain/repositories/base_profile_repo.dart'
    as _i52;
import '../../features/profile/presentation/bloc/profile_bloc.dart' as _i63;
import '../../features/splash/data/datasources/base_splash_datasource.dart'
    as _i9;
import '../../features/splash/data/datasources/splash_datasource_impl.dart'
    as _i10;
import '../../features/splash/data/repositories/auth_repo_impl.dart' as _i12;
import '../../features/splash/domain/repositories/base_splash_repo.dart'
    as _i11;
import '../../features/splash/domain/usecases/splash_usecases.imports.dart'
    as _i25;
import '../../features/splash/presentation/bloc/splash_bloc.dart' as _i64;
import '../../features/user_status/data/datasources/base_user_status_datasource.dart'
    as _i13;
import '../../features/user_status/data/datasources/user_status_datasource_impl.dart'
    as _i14;
import '../../features/user_status/data/repositories/user_status_repo_impl.dart'
    as _i16;
import '../../features/user_status/domain/repositories/base_user_status_repo.dart'
    as _i15;
import '../../features/user_status/domain/usecases/user_status_usecase.imports.dart'
    as _i22;
import '../../features/user_status/presentation/bloc/user_status_bloc.dart'
    as _i65;
import '../blocs/camera/camera_bloc.dart' as _i70;
import '../blocs/upload_media/upload_media_bloc.dart' as _i80;
import '../environments/app_flavor.dart' as _i5;
import '../network/autnetication/authenticator.imports.dart' as _i60;
import '../network/remote_source/base_remote_service.dart' as _i6;
import '../network/remote_source/network_provider.dart' as _i7;
import '../network/session/network_session.dart' as _i21;
import '../services/agent_service.dart' as _i3;
import '../services/app_config.service.dart' as _i4;
import '../services/customer_service.dart' as _i17;
import '../services/storage_service.dart' as _i24;
import 'third_party.modeule.dart' as _i81;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectionModule = _$InjectionModule();
    gh.lazySingleton<_i3.AgentService>(() => _i3.AgentService());
    gh.lazySingleton<_i4.AppConfigService>(() => _i4.AppConfigService());
    gh.lazySingleton<_i5.AppFlavor>(() => _i5.AppFlavor());
    gh.factory<_i6.BaseRemoteService>(
        () => _i7.NetworkProvider(client: gh<_i8.BaseNetworkClient>()));
    gh.factory<_i9.BaseSplashDataSource>(() =>
        _i10.SplashDataSourceImpl(remoteService: gh<_i6.BaseRemoteService>()));
    gh.factory<_i11.BaseSplashRepo>(
        () => _i12.SplashRepoImpl(datasource: gh<_i9.BaseSplashDataSource>()));
    gh.factory<_i13.BaseUserStatusDataSource>(() =>
        _i14.UserStatusDataSourceImpl(
            remoteService: gh<_i6.BaseRemoteService>()));
    gh.factory<_i15.BaseUserStatusRepo>(() => _i16.UserStatusRepoImpl(
        dataSource: gh<_i13.BaseUserStatusDataSource>()));
    gh.lazySingleton<_i17.CustomerService>(() => _i17.CustomerService());
    gh.factory<_i18.GenerateActivationCodeBloc>(() =>
        _i18.GenerateActivationCodeBloc(
            customerService: gh<_i17.CustomerService>()));
    gh.factory<_i19.HomeStepperBloc>(() => _i19.HomeStepperBloc());
    gh.factory<_i20.HomeVerificationBloc>(() => _i20.HomeVerificationBloc());
    gh.lazySingleton<_i21.NetworkSession>(() => _i21.NetworkSession());
    gh.factory<_i22.RequestRiskTeamApprovalUseCase>(() =>
        _i22.RequestRiskTeamApprovalUseCase(
            repo: gh<_i15.BaseUserStatusRepo>()));
    await gh.factoryAsync<_i23.SharedPreferences>(
      () => injectionModule.prefs,
      preResolve: true,
    );
    gh.singleton<_i24.StorageService>(
        _i24.StorageService(gh<_i23.SharedPreferences>()));
    gh.factory<_i22.UserStatusUseCase>(
        () => _i22.UserStatusUseCase(repo: gh<_i15.BaseUserStatusRepo>()));
    gh.factory<_i25.AppConfigUseCase>(
        () => _i25.AppConfigUseCase(repo: gh<_i11.BaseSplashRepo>()));
    gh.factory<_i26.BaseActivateAccountDS>(() =>
        _i27.ActivateAccountDSImpl(remoteService: gh<_i6.BaseRemoteService>()));
    gh.factory<_i28.BaseActivateAccountRepo>(() => _i29.ActivateAccountRepoImpl(
        datasource: gh<_i26.BaseActivateAccountDS>()));
    gh.factory<_i30.BaseAuthDataSource>(() =>
        _i31.AuthDataSourceImpl(remoteService: gh<_i6.BaseRemoteService>()));
    gh.factory<_i32.BaseAuthRepo>(
        () => _i33.AuthRepoImpl(datasource: gh<_i30.BaseAuthDataSource>()));
    gh.factory<_i34.BaseCalculateLimitDS>(() =>
        _i35.CalculateLimitDSImpl(remoteService: gh<_i6.BaseRemoteService>()));
    gh.factory<_i36.BaseCalculateLimitRepo>(() => _i37.CalculateLimitRepoImpl(
        datasource: gh<_i34.BaseCalculateLimitDS>()));
    gh.factory<_i38.BaseCustomerVerificationDS>(() =>
        _i39.CustomerVerificationDSImpl(
            remoteService: gh<_i6.BaseRemoteService>()));
    gh.factory<_i40.BaseCustomerVerificationRepo>(() =>
        _i41.CustomerVerificationRepoImpl(
            datasource: gh<_i38.BaseCustomerVerificationDS>()));
    gh.factory<_i42.BaseGenerateActivationCodeDS>(() =>
        _i43.GenerateActivationCodeDSImpl(
            remoteService: gh<_i6.BaseRemoteService>()));
    gh.factory<_i44.BaseGenerateActivationCodeRepo>(() =>
        _i45.GenerateActivationCodeRepoImpl(
            datasource: gh<_i42.BaseGenerateActivationCodeDS>()));
    gh.factory<_i46.BaseHomeDataSource>(() =>
        _i47.HomeDataSourceImpl(remoteService: gh<_i6.BaseRemoteService>()));
    gh.factory<_i48.BaseHomeRepo>(
        () => _i49.HomeRepoImpl(datasource: gh<_i46.BaseHomeDataSource>()));
    gh.factory<_i50.BaseProfileDataSource>(() =>
        _i51.HomeDataSourceImpl(remoteService: gh<_i6.BaseRemoteService>()));
    gh.factory<_i52.BaseProfileRepo>(() =>
        _i53.ProfileRepoImpl(datasource: gh<_i50.BaseProfileDataSource>()));
    gh.factory<_i54.CalculateLimitUseCase>(() => _i54.CalculateLimitUseCase(
        repository: gh<_i36.BaseCalculateLimitRepo>()));
    gh.factory<_i54.DecreaseLimitUseCase>(() => _i54.DecreaseLimitUseCase(
        repository: gh<_i36.BaseCalculateLimitRepo>()));
    gh.factory<_i55.ExtractCardDataUseCase>(() => _i55.ExtractCardDataUseCase(
        repository: gh<_i40.BaseCustomerVerificationRepo>()));
    gh.factory<_i55.FaceMatchUseCase>(() => _i55.FaceMatchUseCase(
        repository: gh<_i40.BaseCustomerVerificationRepo>()));
    gh.factory<_i56.GenerateTokenUseCase>(
        () => _i56.GenerateTokenUseCase(repository: gh<_i32.BaseAuthRepo>()));
    gh.factory<_i57.GetActivationCodeUseCase>(() =>
        _i57.GetActivationCodeUseCase(
            repository: gh<_i28.BaseActivateAccountRepo>()));
    gh.factory<_i55.GetAdditionalLookupUseCase>(() =>
        _i55.GetAdditionalLookupUseCase(
            repository: gh<_i40.BaseCustomerVerificationRepo>()));
    gh.factory<_i58.GetAreasUseCase>(
        () => _i58.GetAreasUseCase(repository: gh<_i48.BaseHomeRepo>()));
    gh.factory<_i55.GetConfigLookupUseCase>(() => _i55.GetConfigLookupUseCase(
        repository: gh<_i40.BaseCustomerVerificationRepo>()));
    gh.factory<_i58.GetGovernatesUseCase>(
        () => _i58.GetGovernatesUseCase(repository: gh<_i48.BaseHomeRepo>()));
    gh.factory<_i55.GetOccupationLookupUseCase>(() =>
        _i55.GetOccupationLookupUseCase(
            repository: gh<_i40.BaseCustomerVerificationRepo>()));
    gh.factory<_i59.GovernateDropdownBloc>(() => _i59.GovernateDropdownBloc(
          getGovernatesUseCase: gh<_i58.GetGovernatesUseCase>(),
          getAreasUseCase: gh<_i58.GetAreasUseCase>(),
        ));
    gh.factory<_i54.GrantCustomerLimitUseCase>(() =>
        _i54.GrantCustomerLimitUseCase(
            repository: gh<_i36.BaseCalculateLimitRepo>()));
    gh.factory<_i60.JwtAuthenticator>(() => _i60.JwtAuthenticator(
        generateTokenUseCase: gh<_i56.GenerateTokenUseCase>()));
    gh.factory<_i61.LivenessBloc>(() => _i61.LivenessBloc(
          faceMatchUseCase: gh<_i55.FaceMatchUseCase>(),
          customer: gh<_i17.CustomerService>(),
        ));
    gh.factory<_i56.LoginUseCase>(
        () => _i56.LoginUseCase(repository: gh<_i32.BaseAuthRepo>()));
    gh.factory<_i62.LookupsBloc>(() => _i62.LookupsBloc(
          getConfigLookupUseCase: gh<_i55.GetConfigLookupUseCase>(),
          getOccupationLookupUseCase: gh<_i55.GetOccupationLookupUseCase>(),
          customer: gh<_i17.CustomerService>(),
        ));
    gh.factory<_i63.ProfileBloc>(() => _i63.ProfileBloc(
          storage: gh<_i24.StorageService>(),
          session: gh<_i21.NetworkSession>(),
        ));
    gh.factory<_i54.RejectCustomerUseCase>(() => _i54.RejectCustomerUseCase(
        repository: gh<_i36.BaseCalculateLimitRepo>()));
    gh.factory<_i56.SendOtpUseCase>(
        () => _i56.SendOtpUseCase(repository: gh<_i32.BaseAuthRepo>()));
    gh.factory<_i64.SplashBloc>(() => _i64.SplashBloc(
          appConfigUseCase: gh<_i25.AppConfigUseCase>(),
          appConfig: gh<_i4.AppConfigService>(),
        ));
    gh.factory<_i58.UploadMediaUseCase>(
        () => _i58.UploadMediaUseCase(repository: gh<_i48.BaseHomeRepo>()));
    gh.factory<_i65.UserStatusBloc>(() => _i65.UserStatusBloc(
          userStatusUseCase: gh<_i22.UserStatusUseCase>(),
          requestRiskTeamApprovalUseCase:
              gh<_i22.RequestRiskTeamApprovalUseCase>(),
          customerService: gh<_i17.CustomerService>(),
        ));
    gh.factory<_i55.ValidateCustomerDataUseCase>(() =>
        _i55.ValidateCustomerDataUseCase(
            repository: gh<_i40.BaseCustomerVerificationRepo>()));
    gh.factory<_i56.VerifyOtpUseCase>(
        () => _i56.VerifyOtpUseCase(repository: gh<_i32.BaseAuthRepo>()));
    gh.factory<_i66.ActivateAccountBloc>(() => _i66.ActivateAccountBloc(
          getActivationCodeUseCase: gh<_i57.GetActivationCodeUseCase>(),
          customerService: gh<_i17.CustomerService>(),
        ));
    gh.factory<_i55.AddCustomerNewDateUseCase>(() =>
        _i55.AddCustomerNewDateUseCase(
            repository: gh<_i40.BaseCustomerVerificationRepo>()));
    gh.factory<_i67.AddEmergencyDetailsUseCase>(() =>
        _i67.AddEmergencyDetailsUseCase(
            repository: gh<_i44.BaseGenerateActivationCodeRepo>()));
    gh.factory<_i68.AddtionalLookupBloc>(() => _i68.AddtionalLookupBloc(
          getAdditionalLookupUseCase: gh<_i55.GetAdditionalLookupUseCase>(),
          customer: gh<_i17.CustomerService>(),
        ));
    gh.factory<_i67.ApproveCustomerStatusUseCase>(() =>
        _i67.ApproveCustomerStatusUseCase(
            repository: gh<_i44.BaseGenerateActivationCodeRepo>()));
    gh.factory<_i69.CalculateLimitBloc>(() => _i69.CalculateLimitBloc(
          customer: gh<_i17.CustomerService>(),
          calculateLimitUseCase: gh<_i54.CalculateLimitUseCase>(),
          grantCustomerLimitUseCase: gh<_i54.GrantCustomerLimitUseCase>(),
        ));
    gh.factory<_i70.CameraBloc>(() => _i70.CameraBloc(
          uploadMediaUseCase: gh<_i58.UploadMediaUseCase>(),
          customerService: gh<_i17.CustomerService>(),
        ));
    gh.factory<_i71.CaptureNationalCardBloc>(() => _i71.CaptureNationalCardBloc(
          extractCardDataUseCase: gh<_i55.ExtractCardDataUseCase>(),
          customer: gh<_i17.CustomerService>(),
        ));
    gh.factory<_i72.DecreaseLimitBloc>(() => _i72.DecreaseLimitBloc(
          customerService: gh<_i17.CustomerService>(),
          decreaseLimitUseCase: gh<_i54.DecreaseLimitUseCase>(),
          appConfigService: gh<_i4.AppConfigService>(),
        ));
    gh.factory<_i73.EmergencyDetailsBloc>(() => _i73.EmergencyDetailsBloc(
          customerService: gh<_i17.CustomerService>(),
          addEmergencyDetailsUseCase: gh<_i67.AddEmergencyDetailsUseCase>(),
        ));
    gh.factory<_i74.EnterNationalInfoManuallyBloc>(() =>
        _i74.EnterNationalInfoManuallyBloc(
          validateCustomerDataUseCase: gh<_i55.ValidateCustomerDataUseCase>(),
          customer: gh<_i17.CustomerService>(),
        ));
    gh.factory<_i75.LoginBloc>(() => _i75.LoginBloc(
          loginUseCase: gh<_i56.LoginUseCase>(),
          agentService: gh<_i3.AgentService>(),
          networkSession: gh<_i21.NetworkSession>(),
        ));
    gh.factory<_i76.LookUpsVerificationBloc>(() => _i76.LookUpsVerificationBloc(
          addCustomerNewDateUseCase: gh<_i55.AddCustomerNewDateUseCase>(),
          customer: gh<_i17.CustomerService>(),
          agent: gh<_i3.AgentService>(),
          networkSession: gh<_i21.NetworkSession>(),
          sharedPreferences: gh<_i23.SharedPreferences>(),
        ));
    gh.factory<_i77.OtpBloc>(() => _i77.OtpBloc(
          sendOtpUseCase: gh<_i56.SendOtpUseCase>(),
          verifyOtpUseCase: gh<_i56.VerifyOtpUseCase>(),
        ));
    gh.factory<_i78.RejectCustomerBloc>(() => _i78.RejectCustomerBloc(
          rejectCustomerUseCase: gh<_i54.RejectCustomerUseCase>(),
          customerService: gh<_i17.CustomerService>(),
          appConfigService: gh<_i4.AppConfigService>(),
        ));
    gh.factory<_i79.UploadLegalDocumentsBloc>(() =>
        _i79.UploadLegalDocumentsBloc(
          appConfigService: gh<_i4.AppConfigService>(),
          customerService: gh<_i17.CustomerService>(),
          approveCustomerStatusUseCase: gh<_i67.ApproveCustomerStatusUseCase>(),
        ));
    gh.factory<_i80.UploadMediaBloc>(() => _i80.UploadMediaBloc(
          uploadMediaUseCase: gh<_i58.UploadMediaUseCase>(),
          customerService: gh<_i17.CustomerService>(),
        ));
    return this;
  }
}

class _$InjectionModule extends _i81.InjectionModule {}
