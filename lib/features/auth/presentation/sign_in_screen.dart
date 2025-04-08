import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:online_groceries_app_ui/constants/text_font_style.dart';
import 'package:online_groceries_app_ui/gen/assets.gen.dart';
import 'package:online_groceries_app_ui/gen/colors.gen.dart';
import 'package:online_groceries_app_ui/helpers/ui_helpers.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(Assets.images.signscreen.path),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 22.w),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Get your groceries ',
                style:
                TextFontStyle.headline030303text26gildaDisplayw600,
              ),
              UIHelper.verticalSpace(6.h),
              Text('with nectar',style: TextFontStyle.headline030303text26gildaDisplayw600,),
              UIHelper.verticalSpace(20.h),
              UIHelper.customDivider(
                height: 2.h,
                color: AppColors.cE2E2E2,
              ),
              UIHelper.verticalSpace(25.h),
              Center(
                child: Text(
                  'Or connect with social media',
                  style:
                  TextFontStyle.headline828282text14gildaDisplayw600,
                ),
              ),
              UIHelper.verticalSpace(20.h),
              Container(
                decoration: BoxDecoration(
                  color: AppColors.c5383EC,
                  borderRadius: BorderRadius.circular(19.r),
                ),
                padding: EdgeInsets.symmetric(
                    vertical: 20.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                      Assets.images.google),
                    UIHelper.horizontalSpace(10.w),
                    Text(
                      'Continue with Google',
                      style: TextFontStyle
                          .headlineFCFCFCtext18gildaDisplayw600,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
