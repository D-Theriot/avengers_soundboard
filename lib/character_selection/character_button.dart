import 'package:flutter/material.dart';
import 'character_page.dart';

class CharacterButton extends StatelessWidget {
  final String character;
  CharacterButton({this.character});

  @override
  Widget build(BuildContext context) {
    final String image = character.split(" ").join(""); // Need to parse string to fit image name

    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        children: <Widget>[
          FlatButton(
            child: Container(
              height: 100.0,
              color: Colors.blue,
              child: Image.asset(
                  'assets/character_images/$image.png'),
            ),
            onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => CharacterPage(
                          character: character,
                        ))),
          ),
          Container(
            child: Text(
              character,
              style: TextStyle(
                  fontFamily: 'Gloria', fontSize: 20.0, color: Colors.red),
            ),
          ),
        ],
      ),
    );
  }
}
