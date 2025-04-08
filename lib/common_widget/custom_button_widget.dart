import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:online_groceries_app_ui/constants/text_font_style.dart';
import 'package:online_groceries_app_ui/gen/colors.gen.dart';

class CustomButtonWidget extends StatelessWidget {
  final VoidCallback onTap;
  final String name;

  const CustomButtonWidget({
    super.key,
    required this.onTap,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding:  EdgeInsets.all(14.sp),
        child: Container(
          height: 67.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(19.r),
            color: AppColors.welcomBacroundColor
          ),
          child: Padding(
            padding: EdgeInsets.all(10.sp),
            child: Center(
                child: Text(
                  name,
                  style: TextFontStyle.headlineFFF9FFtext18gildaDisplayw600
                )),
          ),
        ),
      ),
    );
  }
}


