import 'package:flutter_application_1/screens/ssnintro/ssnintro_components/ssnIntroBody.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/spaces.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter/material.dart';

class ssnIntro extends StatelessWidget {
  const ssnIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ssnIntroBody(), // Use the Body widget
          // IntroButton(), // Use the IntroButton widget
        ],
      ),
    );
  }
}
