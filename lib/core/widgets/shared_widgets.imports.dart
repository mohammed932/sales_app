import 'dart:io';

import 'package:camera/camera.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:valu_sales/core/blocs/camera/camera_bloc.dart';
import 'package:valu_sales/core/blocs/upload_media/upload_media_bloc.dart';
import 'package:valu_sales/core/constants/app_icons.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/helpers/helper_dialogs.dart';
import 'package:valu_sales/core/injection/injection.dart';
import 'package:valu_sales/translation/locale_keys.g.dart';
import 'package:valu_ui_kit/app_bars/back_app_bar.dart';
import 'package:valu_ui_kit/buttons/button_index.dart';
import 'package:valu_ui_kit/buttons/valu_cta_button.dart';
import 'package:valu_ui_kit/color/valu_dark_theme.dart';

part 'take_photo_card.dart';
part 'qr_code.dart';
part 'camera_screen/camera_screen.dart';
part 'camera_screen/pickup_button.dart';
part 'camera_screen/image_preview.dart';
part 'camera_screen/live_camera.dart';
