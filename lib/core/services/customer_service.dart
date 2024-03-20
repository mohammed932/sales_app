import 'package:injectable/injectable.dart';
import 'package:valu_sales/features/user_status/data/models/response/user_status/user_status.model.dart';

@lazySingleton
class CustomerService {
  CustomerPayload? _instance;
  CustomerPayload? get instance => _instance;

  updateCustomer(CustomerPayload customer) {
    _instance = customer;
  }
}
