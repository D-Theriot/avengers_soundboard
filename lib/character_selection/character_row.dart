import 'package:flutter/material.dart';
import 'character_button.dart';

class CharacterRow extends StatelessWidget {
  final String character1;
  final String character2;
  CharacterRow({this.character1, this.character2});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        CharacterButton(character: character1),
        CharacterButton(character: character2),
      ],
    );
  }
}