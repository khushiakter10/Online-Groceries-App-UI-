import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:online_groceries_app_ui/common_widget/custom_button_widget.dart';
import 'package:online_groceries_app_ui/common_widget/custom_textformfild_widget.dart';
import 'package:online_groceries_app_ui/constants/text_font_style.dart';
import 'package:online_groceries_app_ui/gen/assets.gen.dart';
import 'package:online_groceries_app_ui/helpers/ui_helpers.dart';

class LogInScreen extends StatefulWidget {
  const LogInScreen({super.key});

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(Assets.images.varificationbacround.path),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(padding: EdgeInsets.symmetric(vertical: 50.h, horizontal: 20.w),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              UIHelper.verticalSpace(10.h),
              Row(
                children: [
                  SvgPicture.asset(Assets.icons.arrwicon),
                ],
              ),
              UIHelper.verticalSpace(10.h),
              Padding(padding:  EdgeInsets.symmetric(vertical: 30.h),
                child: Center(
                  child: SvgPicture.asset(Assets.icons.redgajor)
                ),
              ),
              UIHelper.verticalSpace(10.h),
              Text('Loging',style: TextFontStyle.headline181725text26gildaDisplayw600),
              UIHelper.verticalSpace(15.h),
              Text('Enter your emails and password',style: TextFontStyle.headline7C7C7Ctext16gildaDisplayw400),
              UIHelper.verticalSpace(30.h),
              Text('Email',style: TextFontStyle.headline7C7C7Ctext16gildaDisplayw400),
              UIHelper.verticalSpace(15.h),
              const CustomTextFormfildWidget(
                hintext: 'imshuvo97@gmail.com',
              ),
              UIHelper.verticalSpace(30.h),
              Text('Password',style: TextFontStyle.headline7C7C7Ctext16gildaDisplayw400),
              UIHelper.verticalSpace(15.h),
              CustomTextFormfildWidget(
                hintext: '12345678',
                suffixIcon: SvgPicture.asset(Assets.icons.dvvoid),
              ),
              UIHelper.verticalSpace(15.h),
              Row(
                children: [
                  Text('Forgot Password?',style: TextFontStyle.headline181725text18gildaDisplayw400.copyWith(fontSize: 14.sp),)
                ],
              ),
              UIHelper.verticalSpace(15.h),
              CustomButtonWidget(onTap: (){}, name: 'Log In'),
              UIHelper.verticalSpace(15.h),
              Row(
                children: [
                  Text('Don’t have an account?',style: TextFontStyle.headline030303text26gildaDisplayw600.copyWith(fontSize: 14.sp)),
                  Text('Singup',style: TextFontStyle.headline53B175text14gildaDisplayw400)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

