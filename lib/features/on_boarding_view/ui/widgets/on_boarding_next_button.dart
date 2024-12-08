import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class OnBoardingNextButton extends StatelessWidget {
  const OnBoardingNextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: MediaQuery.sizeOf(context).height * 0.04,
      right: 0,
      child: ElevatedButton(
        onPressed: (){}, 
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          shape: const CircleBorder()
        ),
        child: const Padding(
          padding: EdgeInsets.all(16),
          child: Icon(
            Iconsax.arrow_right_3, 
            color: Colors.white,
          ),
        )
      )
    );
  }
}
