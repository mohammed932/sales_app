part of 'user_status_usecase.imports.dart';

@injectable
class UserStatusUseCase
    extends BaseUseCase<UserStatusModel, UserStatusRequest> {
  final BaseUserStatusRepo repo;
  UserStatusUseCase({required this.repo});

  @override
  Future<Either<Failure, UserStatusModel>> call(
      {required UserStatusRequest params}) async {
    return await repo.getCustomerStatus(request: params);
  }
}
