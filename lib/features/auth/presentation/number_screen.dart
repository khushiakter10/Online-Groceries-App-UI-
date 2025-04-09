import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:online_groceries_app_ui/constants/text_font_style.dart';
import 'package:online_groceries_app_ui/gen/assets.gen.dart';
import 'package:online_groceries_app_ui/helpers/ui_helpers.dart';

class NumberScreen extends StatefulWidget {
  const NumberScreen({super.key});

  @override
  State<NumberScreen> createState() => _NumberScreenState();
}

class _NumberScreenState extends State<NumberScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(Assets.images.varificationbacround.path),fit: BoxFit.cover)
        ),
        child: SingleChildScrollView(padding: EdgeInsets.symmetric(vertical: 50.h,horizontal: 20.w),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           Row(
             children: [
             SvgPicture.asset(Assets.icons.arrwicon)
             ],
           ),
            UIHelper.verticalSpace(40.h),
            Text('Enter your mobile number',style: TextFontStyle.headline181725text26gildaDisplayw600),
            UIHelper.verticalSpace(20.h),
            Text('Mobile Number',style: TextFontStyle.headline7C7C7Ctext16gildaDisplayw600)
          ],
          ),
        ),
      ),
    );
  }
}
