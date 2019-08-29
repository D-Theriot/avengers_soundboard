import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:avengers_soundboard/sound_btn_select/sound_btn_brain.dart';
import 'package:avengers_soundboard/sound_btn_select/sound_btn.dart';

SoundBtnBrain soundBrain = SoundBtnBrain();

class CharacterPage extends StatelessWidget {
  final String character;

  CharacterPage({this.character});

  FlatButton buildSoundButton(String soundFile, String btnText) {
  //   void playSound(int soundNumber) {
  //   final player = AudioCache();
  //   player.play('note$soundNumber.wav');
  // }
    return FlatButton(
      child: Image.asset('assets/character_images/IronMan.png', height: 100.0,),
      onPressed: () {
        print("howdy");
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    List<SoundBtn> charSoundBtns = soundBrain.getCharacterSounds(character);

    List<Widget> list = List<Widget>();
    for (var i = 0; i < charSoundBtns.length; i++) {
      FlatButton temp = buildSoundButton(charSoundBtns[i].soundFile, charSoundBtns[i].btnText);
      list.add(temp);
    }
    return Scaffold(
      backgroundColor: Color(0xFF333366),
      appBar: AppBar(
        title: Text(character, style: TextStyle(fontFamily: 'Gloria', fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.red)),
        backgroundColor: Color(0xFF333366),
      ),
      body: Column(children: list),
      );
  }
}
