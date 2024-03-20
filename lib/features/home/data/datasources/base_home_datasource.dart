import 'package:valu_sales/features/home/data/models/request/upload_media/upload_media_request.model.dart';
import 'package:valu_sales/features/home/data/models/response/area/area.model.dart';
import 'package:valu_sales/features/home/data/models/response/governate/governate.model.dart';
import 'package:valu_sales/features/home/data/models/response/upload_media_response/upload_media_response.model.dart';

abstract class BaseHomeDataSource {
  Future<GovernateResponseModel> getGovernates(String locale);

  Future<AreaResponseModel> getAreas({
    required String locale,
    required int governerateId,
  });

  Future<UploadMediaResponseModel> uploadMedia({
    required UploadMediaRequest request,
  });
}
