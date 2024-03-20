import 'package:dartz/dartz.dart';
import 'package:valu_sales/core/network/failure.dart';
import 'package:valu_sales/features/home/data/models/request/upload_media/upload_media_request.model.dart';
import 'package:valu_sales/features/home/data/models/response/area/area.model.dart';
import 'package:valu_sales/features/home/data/models/response/governate/governate.model.dart';
import 'package:valu_sales/features/home/data/models/response/upload_media_response/upload_media_response.model.dart';

abstract class BaseHomeRepo {
  Future<Either<Failure, GovernateResponseModel>> getGovernates(String locale);

  Future<Either<Failure, AreaResponseModel>> getAreas({
    required String locale,
    required int governerateId,
  });

  Future<Either<Failure, UploadMediaResponseModel>> uploadMedia({
    required UploadMediaRequest request,
  });
}
