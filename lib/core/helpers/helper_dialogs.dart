import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:loader_overlay/loader_overlay.dart';
import 'package:lottie/lottie.dart';
import 'package:valu_sales/core/constants/colors.dart';
import 'package:valu_sales/translation/locale_keys.g.dart';
import 'package:valu_ui_kit/buttons/button_index.dart';
import 'package:valu_ui_kit/buttons/valu_cta_button.dart';
import 'package:valu_ui_kit/buttons/valu_tertiary_button.dart';

class Dialogs {
  static void setIsLoading(BuildContext context, bool val) {
    if (val && !context.loaderOverlay.visible) {
      context.loaderOverlay.show();
    }

    if (!val && context.loaderOverlay.visible) {
      context.loaderOverlay.hide();
    }
  }

  static void showSuccessDialog(
    BuildContext context, {
    Function? okAction,
    Function? onClose,
    String? body,
    String? title,
    bool? isDismissible,
    String? okLabel,
    bool hasOkButton = true,
    bool bottomPaading = true,
    Function? onCancel,
    String? cancelLabel,
  }) {
    showModalBottomSheet(
      context: context,
      enableDrag: isDismissible ?? true,
      isDismissible: isDismissible ?? true,
      barrierColor: ValuColorTheme.of(context).surface.overlay,
      isScrollControlled: true,
      backgroundColor: ValuColorTheme.of(context).fill.bottomSheet,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(24.r),
          topRight: Radius.circular(24.r),
        ),
      ),
      builder: (context) {
        return Padding(
          padding: EdgeInsets.all(16.r),
          child: SafeArea(
            child: Wrap(
              children: [
                Column(
                  children: [
                    if ((isDismissible ?? false))
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          GestureDetector(
                            onTap: () {
                              context.router.pop();
                            },
                            child: Container(
                              height: 30.r,
                              width: 30.r,
                              child: Icon(
                                Icons.close,
                                size: 20.r,
                                color: ValuColorTheme.of(context)
                                    .icons
                                    .fillPrimary,
                              ),
                            ),
                          ),
                        ],
                      ),
                    Lottie.asset(
                      'resources/lottie/Success.json',
                      width: 150.r,
                      height: 150.r,
                      fit: BoxFit.contain,
                    ),
                    if (title != null)
                      Text(
                        title.tr(),
                        textAlign: TextAlign.center,
                        style: ValuTextTheme.of(context).heading5.semiBold(),
                      ),
                    if (title != null && body != null)
                      SizedBox(
                        height: 8.h,
                      ),
                    if (body != null) ...[
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16.w),
                        child: Text(
                          body.tr(),
                          textAlign: TextAlign.center,
                          style: ValuTextTheme.of(context).large.regular(
                                color:
                                    ValuColorTheme.of(context).text.secondary,
                              ),
                        ),
                      ),
                    ],
                    SizedBox(
                      height: 40.h,
                    ),
                    if (hasOkButton)
                      ValuCTAButton(
                        size: ValuButtonSize.large,
                        state: ValuButtonState.primary,
                        label: okLabel ?? LocaleKeys.continueSTR.tr(),
                        onTap: () {
                          context.router.pop(true);
                          if (okAction != null) {
                            okAction();
                          }
                        },
                      ),
                    if (onCancel != null) ...[
                      SizedBox(
                        height: 16.h,
                      ),
                      ValuCTAButton(
                        size: ValuButtonSize.large,
                        state: ValuButtonState.secondary,
                        label: (cancelLabel ?? "cancel").tr(),
                        onTap: () {
                          context.router.pop(true);
                          onCancel();
                        },
                      ),
                    ],
                  ],
                ),
              ],
            ),
          ),
        );
      },
    ).then((value) {
      if (!(value != null && value)) {
        if (onClose != null) {
          onClose();
        }
      }
    });
  }

  static void showErrorDialog(BuildContext? context, String? errorMsg,
      {Function? okAction,
      String? title,
      String? okLabel,
      String? retryLabel,
      String? cancelLabel,
      bool showRetry = false,
      bool showCancel = false,
      bool wasLoading = false,
      bool isDismissible = false,
      bool renewSession = false,
      Color? retryBtnColor = Colorspalette.error1,
      Color? retryTextColor = Colorspalette.error0,
      Color? cancelBtnColor = Colorspalette.error1,
      Color? cancelTextColor = Colorspalette.error0,
      Function? retryAction,
      Function? cancelAction}) {
    if (context == null) return;
    if (renewSession && wasLoading) {
      context.loaderOverlay.hide();
    }
    showModalBottomSheet(
      context: context,
      enableDrag: false,
      isDismissible: isDismissible,
      barrierColor: ValuColorTheme.of(context).surface.overlay,
      backgroundColor: ValuColorTheme.of(context).fill.bottomSheet,
      isScrollControlled: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(24.r),
          topRight: Radius.circular(24.r),
        ),
      ),
      builder: (c) {
        return WillPopScope(
          onWillPop: () => Future.value(!renewSession),
          child: Padding(
            padding: EdgeInsets.all(16.r),
            child: SafeArea(
              minimum: EdgeInsets.only(bottom: 20.h),
              child: Wrap(
                children: [
                  Column(
                    children: [
                      if (isDismissible)
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            GestureDetector(
                              onTap: () {
                                context.router.pop();
                              },
                              child: SizedBox(
                                height: 30.r,
                                width: 30.r,
                                child: Icon(
                                  Icons.close,
                                  color: ValuColorTheme.of(context)
                                      .icons
                                      .fillPrimary,
                                  size: 20.r,
                                ),
                              ),
                            ),
                          ],
                        ),
                      SizedBox(
                        height: 24.h,
                      ),
                      Lottie.asset(
                        'resources/lottie/error.json',
                        height: 100.r,
                        width: 100.r,
                      ),
                      SizedBox(
                        height: 24.h,
                      ),
                      if (title != null) ...[
                        Text(
                          title.tr(),
                          textAlign: TextAlign.center,
                          style: ValuTextTheme.of(context).heading5.semiBold(),
                        ),
                        SizedBox(
                          height: 8.h,
                        ),
                      ],
                      Text(
                        renewSession
                            ? "expired_session_title".tr()
                            : errorMsg == null
                                ? LocaleKeys.something_went_wrong.tr()
                                : errorMsg.tr(),
                        textAlign: TextAlign.center,
                        style: ValuTextTheme.of(context).large.regular(
                              color: ValuColorTheme.of(context).text.secondary,
                            ),
                      ),
                      Divider(
                        color: Colorspalette.transparent,
                        height: 32.h,
                      ),
                      ValuCTAButton(
                        size: ValuButtonSize.medium,
                        state: ValuButtonState.primary,
                        label: okLabel?.tr() ?? "ok".tr(),
                        onTap: () {
                          if (renewSession) {
                            log(wasLoading.toString());
                            Navigator.of(context).pop();
                          } else {
                            context.router.pop().then((value) {
                              if (okAction != null) {
                                okAction();
                              }
                            });
                          }
                        },
                      ),
                      if (showRetry) ...[
                        SizedBox(
                          height: 16.h,
                        ),
                        ValuCTAButton(
                          size: ValuButtonSize.medium,
                          state: ValuButtonState.secondary,
                          label: retryLabel!.tr(),
                          onTap: () {
                            context.router.pop();
                            if (retryAction != null) {
                              retryAction();
                            }
                          },
                        ),
                      ],
                      if (showCancel) ...[
                        SizedBox(
                          height: 16.h,
                        ),
                        ValuTertiaryButton(
                          label: cancelLabel!.tr(),
                          onTap: () {
                            context.router.pop();
                            if (cancelAction != null) {
                              cancelAction();
                            }
                          },
                          size: ValuButtonSize.small,
                          state: ValuTertiaryButtonState.Default,
                        ),
                      ],
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
