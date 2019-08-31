import 'package:flutter/material.dart';
import 'pick_avenger.dart';
import 'package:flutter/services.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // putting here just in case
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,]
    );
    return Scaffold(
      backgroundColor: Color(0xFF333366),
      body: PickAvenger(),
    );
  }
}