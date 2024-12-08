import 'package:flutter/material.dart';
import 'package:journal_app/core/theming/styles.dart';

class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 24,
      child: TextButton(
        onPressed: (){}, 
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