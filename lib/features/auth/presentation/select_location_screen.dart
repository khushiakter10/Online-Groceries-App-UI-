import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:online_groceries_app_ui/common_widget/custom_button_widget.dart';
import 'package:online_groceries_app_ui/common_widget/custom_textformfild_widget.dart';
import 'package:online_groceries_app_ui/constants/text_font_style.dart';
import 'package:online_groceries_app_ui/gen/assets.gen.dart';
import 'package:online_groceries_app_ui/helpers/ui_helpers.dart';

class SelectLocationScreen extends StatefulWidget {
  const SelectLocationScreen({super.key});

  @override
  State<SelectLocationScreen> createState() => _SelectLocationScreenState();
}

class _SelectLocationScreenState extends State<SelectLocationScreen> {
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
              Row(
                children: [
                  SvgPicture.asset(Assets.icons.arrwicon),
                ],
              ),
              UIHelper.verticalSpace(10.h),
              Center(
                child: Column(
                  children: [
                    Image.asset(Assets.images.location.path,height: 120.h),
                    UIHelper.verticalSpace(20.h),
                    Text(
                      'Select Your Location',style: TextFontStyle.headline181725text26gildaDisplayw600,textAlign: TextAlign.center),
                    UIHelper.verticalSpace(10.h),
                    Padding(padding:  EdgeInsets.all(8.sp),
                      child: Text( 'Swithch on your location to stay in tune with what’s happening in your area',
                        style: TextFontStyle.headline7C7C7Ctext16gildaDisplayw400,textAlign: TextAlign.center,

                      ),
                    ),
                  ],
                ),
              ),
              UIHelper.verticalSpace(15.h),
              Text('Your Zone',style: TextFontStyle.headline7C7C7Ctext16gildaDisplayw600),
              UIHelper.verticalSpace(15.h),
              const CustomTextFormfildWidget(
                hintext: 'Banasree',
              ),
              UIHelper.verticalSpace(30.h),
              Text('Your Area',style: TextFontStyle.headline7C7C7Ctext16gildaDisplayw600),
              UIHelper.verticalSpace(15.h),
              const CustomTextFormfildWidget(
                hintext: 'Types of your area',
              ),
              UIHelper.verticalSpace(30.h),
              Padding(padding:  EdgeInsets.symmetric(vertical: 50.h),
                child: CustomButtonWidget(onTap: (){}, name: 'Submit' ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


