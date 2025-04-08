
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:online_groceries_app_ui/common_widget/custom_button_widget.dart';
import 'package:online_groceries_app_ui/constants/text_font_style.dart';
import 'package:online_groceries_app_ui/gen/assets.gen.dart';
import 'package:online_groceries_app_ui/helpers/ui_helpers.dart';
class OnboardScreen extends StatefulWidget {
  const OnboardScreen({super.key});
  @override
  State<OnboardScreen> createState() => _OnboardScreenState();
}
class _OnboardScreenState extends State<OnboardScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(Assets.images.menimage.path),fit: BoxFit.cover)
        ),
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UIHelper.verticalSpace(200.h),
            SvgPicture.asset(Assets.icons.gajor),
            UIHelper.verticalSpace(200.h),
            Padding(
              padding:  EdgeInsets.symmetric(horizontal: 64.w),
              child: Text('Welcome to our store',style: TextFontStyle.headlineFFFFFFText48gildaDisplayw600,textAlign: TextAlign.center,),
            ),
            Text('Ger your groceries in as fast as one hour',style: TextFontStyle.headlineC6BCB6text14gildaDisplayw400),
            UIHelper.verticalSpace(30.h),
            CustomButtonWidget(
                onTap: () {  }, name: 'Get Started'),
          ],
        )

      )
    );
  }
}
