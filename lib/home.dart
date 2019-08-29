import 'package:flutter/material.dart';
import 'pick_avenger.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF333366),
      body: PickAvenger(),
    );
  }
}