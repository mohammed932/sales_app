import 'package:camera/camera.dart';
import 'package:http_parser/http_parser.dart';
import 'package:valu_network_layer/valu_network_layer.dart';

class UploadMediaRequest {
  final String customerId;
  final String MediaTypeEnum;
  final bool IsReplace;
  final XFile MediaFile;
  UploadMediaRequest({
    required this.customerId,
    required this.IsReplace,
    required this.MediaTypeEnum,
    required this.MediaFile,
  });
  Map<String, dynamic> toJson() {
    String fileName = MediaFile.path.split('/').last;
    return {
      'customerId': customerId,
      'mediaTypeEnum': MediaTypeEnum,
      'isReplace': IsReplace,
      'MediaFile': MultipartFile.fromFileSync(
        MediaFile.path,
        filename: MediaFile.path.split('/').last,
        contentType: MediaType("image", fileName.split(".").last),
      ), // Serialize file path
    };
  }
}
