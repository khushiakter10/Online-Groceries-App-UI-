
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:online_groceries_app_ui/constants/text_font_style.dart';
import 'package:online_groceries_app_ui/gen/colors.gen.dart';
import 'gen/assets.gen.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}
class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: AppColors.welcomBacroundColor,
      body:Center(
        child:   Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(Assets.icons.gajor),
                Column(
                  children: [
                    Text('nectar',style: TextFontStyle.headlineFFFFFFText40gildaDisplayw800.copyWith(fontSize: 50.sp)),
                    SvgPicture.asset(Assets.icons.onlineGroceriet),
                  ],
                )
              ],
            )
          ],
        ),
      )
    );
  }
}
