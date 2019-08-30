import 'package:flutter/material.dart';
import 'character_page.dart';
import 'package:avengers_soundboard/size_config.dart';


class CharacterButton extends StatelessWidget {
  final String character;
  CharacterButton({this.character});

  @override
  Widget build(BuildContext context) {
    final String image =
        character.split(" ").join(""); // Need to parse string to fit image name
    SizeConfig().init(context);

    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: <Widget>[
          FlatButton(
            child: Container(
              height: SizeConfig.blockSizeVertical * 15,
              color: Colors.blue,
              child: Image.asset('assets/character_images/$image.png'),
            ),
            onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => CharacterPage(
                          character: character,
                        ))),
          ),
          Text(
            character,
            style: TextStyle(fontFamily: 'Gloria', fontSize: 19.0, color: Colors.red),
          ),
        ],
      ),
    );
  }
}
