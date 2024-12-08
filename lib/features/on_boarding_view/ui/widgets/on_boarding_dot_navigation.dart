import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingDotNavigation extends StatelessWidget {
  const OnBoardingDotNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: MediaQuery.sizeOf(context).height * 0.05,
      left: 24,
      child: SmoothPageIndicator(
        controller: PageController(),
        count: 3,
        effect: const ExpandingDotsEffect(
          activeDotColor: Colors.blue,
          dotHeight: 8
        ),
      ) 
    );
  }
}