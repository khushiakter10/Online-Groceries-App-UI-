import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_groceries_app_ui/constants/text_font_style.dart';

class CustomTextFormfildWidget extends StatelessWidget {
  final String? hintext;
  final TextFontStyle? hinstyle;
  final Widget? suffixIcon;
  final TextEditingController? controller;
  const CustomTextFormfildWidget({
    super.key,
    this.hintext,
    this.hinstyle,
    this.suffixIcon, this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
          hintText: hintext,
          hintStyle: TextFontStyle.headline181725text18gildaDisplayw400,
          suffixIcon: Padding(
            padding: EdgeInsets.all(15.sp),
            child: suffixIcon,
          )),
    );
  }
}
