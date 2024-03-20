import 'package:flutter/material.dart';
import 'package:valu_ui_kit/color/valu_color_theme.dart';
import 'package:valu_ui_kit/typography/valu_text_theme.dart';

enum shortcutSize { SMALL, LARGE }

class NameShortcut extends StatelessWidget {
  final String title;
  final shortcutSize size;
  NameShortcut._({
    required this.title,
    this.size = shortcutSize.LARGE,
  });

  factory NameShortcut.large({required String text}) {
    return NameShortcut._(
      title: text,
      size: shortcutSize.LARGE,
    );
  }

  factory NameShortcut.small({required String text}) {
    return NameShortcut._(
      title: text,
      size: shortcutSize.SMALL,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: ValuColorTheme.of(context).fill.brandU,
        borderRadius:
            size == shortcutSize.LARGE ? BorderRadius.circular(10.0) : null,
        shape:
            size == shortcutSize.SMALL ? BoxShape.circle : BoxShape.rectangle,
      ),
      child: Text(
        title,
        style: size == shortcutSize.LARGE
            ? ValuTextTheme.of(context)
                .heading1
                .bold()
                .copyWith(color: ValuColorTheme.of(context).fill.cardU)
            : ValuTextTheme.of(context)
                .base
                .bold()
                .copyWith(color: ValuColorTheme.of(context).fill.cardU),
      ),
    );
  }
}
