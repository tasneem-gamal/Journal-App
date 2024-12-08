import 'package:flutter/material.dart';
import 'package:journal_app/core/theming/images_constants.dart';
import 'package:journal_app/features/on_boarding_view/ui/widgets/on_boarding_page_one.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        PageView(
          children: [
            OnBoardingPageOne(
                title: 'Capture your thoughts.',
                subTitle: r'Write it all down, it’s your story. Every thought matters, start typing.',
                image: ImagesConstants.onBoardingOne
            )
          ],
        )
      ],
    );
  }
}

