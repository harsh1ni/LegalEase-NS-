import 'package:flutter_application_1/utils/themes/button_dart.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/spaces.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter/material.dart';

class helpScreen extends StatelessWidget {
  const helpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // homeBody(), // Use the Body widget
          // IntroButton(), // Use the IntroButton widget
          Text('Hello this is the help screen')
        ],
      ),
    );
  }
}
