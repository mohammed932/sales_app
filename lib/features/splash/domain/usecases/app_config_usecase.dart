part of 'splash_usecases.imports.dart';

@injectable
class AppConfigUseCase extends BaseUseCase<AppConfigModel, NoParams> {
  BaseSplashRepo repo;
  AppConfigUseCase({required this.repo});
  @override
  Future<Either<Failure, AppConfigModel>> call({required NoParams params}) {
    return repo.getAppConfiguration();
  }
}
