import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/api_handler.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/features/home/data/datasources/base_home_datasource.dart';
import 'package:valu_sales/features/home/data/models/request/upload_media/upload_media_request.model.dart';
import 'package:valu_sales/features/home/data/models/response/area/area.model.dart';
import 'package:valu_sales/features/home/data/models/response/governate/governate.model.dart';
import 'package:valu_sales/features/home/data/models/response/upload_media_response/upload_media_response.model.dart';
import 'package:valu_sales/features/home/domain/repositories/base_home_repo.dart';

@Injectable(as: BaseHomeRepo)
class HomeRepoImpl implements BaseHomeRepo {
  BaseHomeDataSource datasource;
  HomeRepoImpl({required this.datasource});

  @override
  Future<Either<Failure, GovernateResponseModel>> getGovernates(String locale) {
    return ApiHandler.callApi<GovernateResponseModel>(
      () => datasource.getGovernates(locale),
    );
  }

  @override
  Future<Either<Failure, AreaResponseModel>> getAreas({
    required String locale,
    required int governerateId,
  }) async {
    return ApiHandler.callApi<AreaResponseModel>(
      () => datasource.getAreas(governerateId: governerateId, locale: locale),
    );
  }

  @override
  Future<Either<Failure, UploadMediaResponseModel>> uploadMedia(
      {required UploadMediaRequest request}) {
    return ApiHandler.callApi<UploadMediaResponseModel>(
        () => datasource.uploadMedia(request: request));
  }
}
