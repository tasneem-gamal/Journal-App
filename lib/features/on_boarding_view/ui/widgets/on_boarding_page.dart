import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:journal_app/core/constants/constants.dart';
import 'package:journal_app/core/helper_functions/screen_size_methods.dart';
import 'package:journal_app/core/theming/styles.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({
    super.key, required this.title, required this.subTitle, required this.image,
  });
  final String title, subTitle, image;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: Constants.appPadding,
      child: Column(
        children: [
          Image(
            height: ScreenSizeMethods.screenHeight(context) * 0.6,
            width: ScreenSizeMethods.screenWidth(context) * 0.8,
            image: AssetImage(image)
          ),
          Text(
            title,
            style: Styles.textStyle18Medium,
          ),
          SizedBox(height: 8.h,),
          Text(
            subTitle,
            style: Styles.textStyle16RegularLight,
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}