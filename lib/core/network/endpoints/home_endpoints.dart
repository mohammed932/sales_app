import 'package:valu_network_layer/valu_network_layer.dart';
import 'package:valu_sales/core/network/configs/collections.dart';
import 'package:valu_sales/core/network/configs/domain.dart';

class ValuHomeEndpoints {
  static ValuEndpoint getGovernates({required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: NonSecureKeyCollection(),
        hostType: HostType.Default,
        method: HttpMethod.GET,
        endpoint: "GoverneratesLookUps",
        queryParameters: params,
      );
  static ValuEndpoint getAreas({required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: NonSecureKeyCollection(),
        hostType: HostType.Default,
        method: HttpMethod.GET,
        endpoint: "AreasLookUps",
        queryParameters: params,
      );

  static ValuEndpoint getConfigurationLookups(
          {required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: NonSecureKeyCollection(),
        hostType: HostType.Default,
        method: HttpMethod.GET,
        endpoint: "ConfigurationLookUps",
        queryParameters: params,
      );
  static ValuEndpoint getOccuptationLookups(
          {required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: NonSecureKeyCollection(),
        hostType: HostType.Default,
        method: HttpMethod.GET,
        endpoint: "OccupationsLookUps",
        queryParameters: params,
      );

  static ValuEndpoint getAdditionalLookups(
          {required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: NonSecureKeyCollection(),
        hostType: HostType.Default,
        method: HttpMethod.GET,
        endpoint: "AdditionalLookUps",
        queryParameters: params,
      );

  static ValuEndpoint validateCustomerData(
          {required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "ValidateCustomerData",
        body: params,
      );
  static ValuEndpoint addCustomerNewData(
          {required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "AddCustomerNewData",
        body: params,
      );
  static ValuEndpoint extractCardData({required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "ExtractCardData",
        body: params,
      );
  static ValuEndpoint faceMatching({required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "FaceMatching",
        body: params,
      );
  static ValuEndpoint calculateLimit({required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "CalculateCustomerLimit",
        body: params,
      );
  static ValuEndpoint approveCustomerStatus(
          {required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "ApproveCustomerStatus",
        body: params,
      );
  static ValuEndpoint grantLimit({required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "GrantCustomerLimit",
        body: params,
      );
  static ValuEndpoint decreaseLimit({required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "ChangeCustomerLimit",
        body: params,
      );
  static ValuEndpoint rejectCustomer({required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.POST,
        endpoint: "RejectCustomerStatus",
        body: params,
      );
  static ValuEndpoint GetCustomerActivationCode(
          {required Map<String, dynamic> params}) =>
      ValuEndpoint(
        domain: Domain(),
        collection: AuthCollection(),
        hostType: HostType.Default,
        method: HttpMethod.GET,
        endpoint: "GetCustomerActivationCode",
        queryParameters: params,
      );
}
