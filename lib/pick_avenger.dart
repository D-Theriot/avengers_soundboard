import 'package:flutter/material.dart';
import 'character_selection/character_row.dart';

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
          Padding(padding: EdgeInsets.all(16.0), child: Image.asset('assets/avengers_header.jpg'),),
          // Column for buttons
          Column(
            children: <Widget>[
              CharacterRow(character1: 'Iron Man', character2: 'Captain America',),
              CharacterRow(character1: 'Iron Man', character2: 'Captain America',),
              CharacterRow(character1: 'Iron Man', character2: 'Captain America',)
            ],
          ),
        ],
      ),
    );
  }
}
