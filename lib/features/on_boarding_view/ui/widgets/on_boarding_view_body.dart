import 'package:flutter/material.dart';
import 'package:journal_app/core/theming/images_constants.dart';
import 'package:journal_app/features/on_boarding_view/ui/widgets/on_boarding_page.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        PageView(
          children: const [
            OnBoardingPage(
                title: 'Capture your thoughts.',
                subTitle: r'Write it all down, it’s your story. Every thought matters, start typing.',
                image: ImagesConstants.onBoardingOne
            ),
            OnBoardingPage(
                title: 'Your journey.',
                subTitle: 'No entries yet. Start your first journey today!',
                image: ImagesConstants.onBoardingTwo
            ),
            OnBoardingPage(
                title: 'Looking for a specific moment?',
                subTitle: r'Write it all down, it’s your story. Every thought matters, start typing.',
                image: ImagesConstants.onBoardingThree
            ),
          ],
        )
      ],
    );
  }
}

