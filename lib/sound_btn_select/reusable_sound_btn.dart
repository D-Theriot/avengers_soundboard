import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class ReusableSoundBtn extends StatelessWidget {

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
          color: Colors.yellow,
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
