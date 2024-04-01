import 'package:flutter/material.dart';
import 'package:nexus/core/constants/constantval.dart';
import 'package:nexus/theme/pallete.dart';

class sign_in_button extends StatelessWidget {
  const sign_in_button({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: ElevatedButton.icon(
          onPressed: () {},
          icon: Image.asset(
            Constants.googlepath,
            width: 35,
          ),
          label: const Text(
            'Continue with google',
            style: TextStyle(
              fontSize: 18,
              color: Pallete.whiteColor
            ),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Pallete.greyColor,
            minimumSize: const Size(double.infinity, 50),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)
            )
          ) ,
          ),
    );
  }
}
