import 'package:flutter/material.dart';
import 'character_button.dart';

class CharacterCol extends StatelessWidget {
  final String character1;
  final String character2;
  final String character3;
  
  CharacterCol({this.character1, this.character2, this.character3});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        CharacterButton(character: character1),
        CharacterButton(character: character2),
        CharacterButton(character: character3),
      ],
    );
  }
}