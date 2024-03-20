import 'package:dartz/dartz.dart';
import 'package:valu_network_layer/valu_network_layer.dart';
import 'package:valu_sales/core/network/failure.dart';

class ApiHandler {
  static Future<Either<Failure, T>> callApi<T>(
      Future<T> Function() call) async {
    try {
      final response = await call();
      return Right(response);
    } on InternalServerErrorException catch (e) {
      return Left(ServerFailure(message: e.message!));
    } on NotFoundException catch (e) {
      return Left(NotFoundFailure(message: e.message!));
    } on NoInternetConnectionException catch (e) {
      return Left(ServerFailure(message: e.message!));
    } on UnknownNetworkException catch (e) {
      return Left(UnknownNetworkFailure(message: e.message!));
    } on UnauthorizedException catch (e) {
      return Left(UnauthorizedFailure(message: e.message!));
    }
  }
}
