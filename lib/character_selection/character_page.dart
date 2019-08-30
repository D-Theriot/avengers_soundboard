import 'package:flutter/material.dart';
import 'package:avengers_soundboard/sound_btn_select/sound_btn_brain.dart';
import 'package:avengers_soundboard/sound_btn_select/sound_btn.dart';
import 'package:avengers_soundboard/size_config.dart';
import 'package:avengers_soundboard/sound_btn_select/reusable_sound_btn.dart';

SoundBtnBrain soundBrain = SoundBtnBrain();

class CharacterPage extends StatelessWidget {
  final String character;

  CharacterPage({this.character});

  @override
  Widget build(BuildContext context) {
    List<SoundBtn> charSoundBtns = soundBrain.getCharacterSounds(character);

    SizeConfig().init(context);

    return Scaffold(
      backgroundColor: Color(0xFF333366),
      appBar: AppBar(
        title: Text(character,
            style: TextStyle(
                fontFamily: 'Gloria',
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.red)),
        backgroundColor: Color(0xFF333366),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                ReusableSoundBtn(),
                ReusableSoundBtn(),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                ReusableSoundBtn(),
                ReusableSoundBtn(),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                ReusableSoundBtn(),
                ReusableSoundBtn(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
