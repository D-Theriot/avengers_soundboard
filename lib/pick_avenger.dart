import 'package:flutter/material.dart';
import 'character_selection/character_col.dart';
import 'package:audioplayers/audio_cache.dart';

class PickAvenger extends StatefulWidget {
  @override
  _PickAvengerState createState() => _PickAvengerState();
}

class _PickAvengerState extends State<PickAvenger> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          // Header
          Expanded(
            child: GestureDetector(
                child: Image.asset('assets/avengers_header.jpg'),
                onTap: () {
                  final player = AudioCache();
                  player.play('avengers_theme.mp3');
                }),
          ),
          // Column for buttons
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              CharacterCol(
                character1: 'Iron Man',
                character2: 'Thor',
                character3: 'Black Widow',
              ),
              CharacterCol(
                character1: 'Captain America',
                character2: 'Hulk',
                character3: 'Hawkeye',
              ),
            ],
          ),
          Text(
            'Developed by Dylan Theriot \'22',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
