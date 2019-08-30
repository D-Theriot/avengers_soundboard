import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'sound_btn.dart';

class ReusableSoundBtn extends StatelessWidget {

  final SoundBtn charSoundBtn;
  final Color colour;

  ReusableSoundBtn({@required this.charSoundBtn, @required this.colour});

  void playSound(String soundFile) {
    final player = AudioCache();
    player.play(soundFile);
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container( // using container for margins
        margin: EdgeInsets.all(10.0),
        child: Material(
          borderRadius: BorderRadius.circular(10.0),
          color: colour,
          child: InkWell(
            onTap: () {
              playSound('soundbtns/sounds/ironman/ironman1.wav');
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('1', style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),
                Text('Yes'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
