import 'package:flutter/material.dart';

class CharacterButton extends StatelessWidget {
  final String character;
  CharacterButton({this.character});

  @override
  Widget build(BuildContext context) {
    final String image = character.split(" ").join("");
    return Column(
      children: <Widget>[
        FlatButton(
          child: Container(
            height: 100.0,
            color: Colors.blue,
            child: Image.asset('assets/character_images/$image.png'), // TODO: switch to image
          ),
          onPressed: () => print("Pressed on $character"),
        ),
        Container(
          child: Text(character, style: TextStyle(fontFamily: 'Gloria', fontSize: 20.0, color: Colors.red),),
        ),
      ],
    );
  }
}
