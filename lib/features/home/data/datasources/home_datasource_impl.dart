import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/network/endpoints/home_endpoints.dart';
import 'package:valu_sales/core/network/endpoints/media_endpoints.dart';
import 'package:valu_sales/core/network/remote_source/base_remote_service.dart';
import 'package:valu_sales/features/home/data/datasources/base_home_datasource.dart';
import 'package:valu_sales/features/home/data/models/request/upload_media/upload_media_request.model.dart';
import 'package:valu_sales/features/home/data/models/response/area/area.model.dart';
import 'package:valu_sales/features/home/data/models/response/governate/governate.model.dart';
import 'package:valu_sales/features/home/data/models/response/upload_media_response/upload_media_response.model.dart';

@Injectable(as: BaseHomeDataSource)
class HomeDataSourceImpl implements BaseHomeDataSource {
  final BaseRemoteService remoteService;
  HomeDataSourceImpl({required this.remoteService});

  @override
  Future<GovernateResponseModel> getGovernates(String locale) async {
    final Map<String, dynamic> response = await remoteService.request(
      ValuHomeEndpoints.getGovernates(params: {locale: locale}),
    );
    return GovernateResponseModel.fromJson(response);
  }

  @override
  Future<AreaResponseModel> getAreas(
      {required String locale, required int governerateId}) async {
    final Map<String, dynamic> response = await remoteService.request(
      ValuHomeEndpoints.getAreas(params: {
        "locale": locale,
        "governerateId": governerateId,
      }),
    );
    return AreaResponseModel.fromJson(response);
  }

  @override
  Future<UploadMediaResponseModel> uploadMedia(
      {required UploadMediaRequest request}) async {
    final req = request.toJson();
    final Map<String, dynamic> response = await remoteService.request(
      ValuMediaEndpoints.uploadMedia(params: req),
    );
    return UploadMediaResponseModel.fromJson(response);
  }
}
