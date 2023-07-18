import 'package:flutter_application_1/screens/homescreen/home_components/homeBody.dart';
import 'package:flutter_application_1/screens/lastscreen/lastscreen_components/lastScreenBody.dart';
import 'package:flutter_application_1/screens/lastscreen/lastscreen_components/spanLastScreenBody.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/spaces.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter/material.dart';

//Class definition for homeScreen
class spanLastScreen extends StatelessWidget {
  const spanLastScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          spanLastScreenBody(), // Use the Body widget
        ],
      ),
    );
  }
}
