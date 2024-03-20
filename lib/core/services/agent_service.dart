import 'package:injectable/injectable.dart';
import 'package:valu_sales/features/authentication/data/models/response/login_response/login_response.model.dart';

@lazySingleton
class AgentService {
  AgentModel? _instance;
  AgentModel? get instance => _instance;

  updateUser({required AgentModel agent}) {
    _instance = agent;
  }
}
