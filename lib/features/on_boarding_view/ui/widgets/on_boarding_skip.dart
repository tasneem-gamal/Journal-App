import 'package:flutter/material.dart';
import 'package:journal_app/core/theming/styles.dart';
import 'package:journal_app/features/on_boarding_view/logic/on_boarding_controller.dart';

class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 24,
      child: TextButton(
        onPressed: (){
          OnBoardingController.instance.skipPage();
        }, 
        child: Text(
          'Skip',
          style: Styles.textStyle18Medium.copyWith(
            color: Colors.blue
          ),
        )
      ) 
    );
  }
}