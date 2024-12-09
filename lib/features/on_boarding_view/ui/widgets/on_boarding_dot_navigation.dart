import 'package:flutter/material.dart';
import 'package:journal_app/features/on_boarding_view/logic/on_boarding_controller.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingDotNavigation extends StatelessWidget {
  const OnBoardingDotNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
   
    final controller = OnBoardingController.instance;

    return Positioned(
      bottom: MediaQuery.sizeOf(context).height * 0.06,
      left: 24,
      child: SmoothPageIndicator(
        controller: controller.pageController,
        onDotClicked: controller.dotNavigationClick,
        count: 3,
        effect: const ExpandingDotsEffect(
          activeDotColor: Colors.blue,
          dotHeight: 8
        ),
      ) 
    );
  }
}