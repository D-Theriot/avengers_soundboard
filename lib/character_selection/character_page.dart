import 'package:flutter/material.dart';

class CharacterPage extends StatelessWidget {
  final String character;

  CharacterPage({this.character});

  FlatButton buildSoundButton(int number) {
    return FlatButton(
      child: Image.asset(''),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF333366),
      appBar: AppBar(
        title: Text(character, style: TextStyle(fontFamily: 'Gloria', fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.red)),
        backgroundColor: Color(0xFF333366),
      ),
      body: Column(children: <Widget>[
        Container(),
      ],),
    );
  }
}
