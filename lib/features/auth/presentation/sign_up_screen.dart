import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:online_groceries_app_ui/common_widget/custom_button_widget.dart';
import 'package:online_groceries_app_ui/common_widget/custom_textformfild_widget.dart';
import 'package:online_groceries_app_ui/constants/text_font_style.dart';
import 'package:online_groceries_app_ui/gen/assets.gen.dart';
import 'package:online_groceries_app_ui/helpers/ui_helpers.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
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
              Text('Sign Up',style: TextFontStyle.headline181725text26gildaDisplayw600),
              UIHelper.verticalSpace(15.h),
              Text('Enter your credentials to continue',style: TextFontStyle.headline7C7C7Ctext16gildaDisplayw400),
              UIHelper.verticalSpace(30.h),
              Text('Username',style: TextFontStyle.headline7C7C7Ctext16gildaDisplayw400),
              UIHelper.verticalSpace(15.h),
              CustomTextFormfildWidget(
                hintext: 'Afsar Hossen Shuvo',
              ),
              UIHelper.verticalSpace(30.h),
              Text('Email',style: TextFontStyle.headline7C7C7Ctext16gildaDisplayw400),
              UIHelper.verticalSpace(15.h),
              CustomTextFormfildWidget(
                hintext: 'imshuvo97@gmail.com',
                suffixIcon: SvgPicture.asset(Assets.icons.signutre),
              ),
              UIHelper.verticalSpace(15.h),
              Text('Password',style: TextFontStyle.headline7C7C7Ctext16gildaDisplayw400),
              CustomTextFormfildWidget(
                hintext: '12345678',
                suffixIcon: SvgPicture.asset(Assets.icons.dvvoid),
              ),
              UIHelper.verticalSpace(20.h),
              Row(
                children: [
                  Text('By continuing you agree to our',style: TextFontStyle.headline7C7C7Ctext16gildaDisplayw400.copyWith(fontSize: 14.sp)),
                  Text('Terms of Service and Privacy Policy.',style: TextFontStyle.headline53B175text14gildaDisplayw400)
                ],
              ),
              UIHelper.verticalSpace(20.h),
              CustomButtonWidget(onTap: (){}, name: 'Sing Up'),
              UIHelper.verticalSpace(20.h),
              Row(
                children: [
                  Text('Already have an account?',style: TextFontStyle.headline030303text26gildaDisplayw600.copyWith(fontSize: 14.sp)),
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

