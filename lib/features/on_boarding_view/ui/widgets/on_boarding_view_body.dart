import 'package:flutter/material.dart';
import 'package:journal_app/core/helper_functions/screen_size_methods.dart';
import 'package:journal_app/core/theming/images_constants.dart';
import 'package:journal_app/core/theming/styles.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        PageView(
          children: [
            Column(
              children: [
                Image(
                  height: ScreenSizeMethods.screenHeight(context) * 0.6,
                  width: ScreenSizeMethods.screenWidth(context) * 0.8,
                  image: const AssetImage(ImagesConstants.onBoardingOne)
                ),
                Text(
                  'Capture your thoughts, one entry at a time.',
                  style: Styles.textStyle16Medium,
                )
              ],
            )
          ],
        )
      ],
    );
  }
}