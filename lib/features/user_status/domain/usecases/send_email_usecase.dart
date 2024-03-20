part of 'user_status_usecase.imports.dart';

@injectable
class RequestRiskTeamApprovalUseCase
    extends BaseUseCase<SendEmailResponsModel, SendEmailRequest> {
  final BaseUserStatusRepo repo;
  RequestRiskTeamApprovalUseCase({required this.repo});

  @override
  Future<Either<Failure, SendEmailResponsModel>> call({
    required SendEmailRequest params,
  }) async {
    return await repo.requestRiskTeamApproval(request: params);
  }
}
