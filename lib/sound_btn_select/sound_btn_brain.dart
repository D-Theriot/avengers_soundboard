import 'sound_btn.dart';

class SoundBtnBrain {
  List<SoundBtn> getCharacterSounds(String char) {
    switch (char) {
      case 'ironman':
        return _ironman;
        break;
      case 'captainamerica':
        return _captainamerica;
        break;
      case 'thor':
        return _thor;
        break;
      case 'hulk':
        return _hulk;
        break;
      case 'blackwidow':
        return _blackwidow;
        break;
      case 'hawkeye':
        return _hawkeye;
        break;
      default:
        return _ironman;
    }
  }

  //ironman, iron man
  List<SoundBtn> _ironman = [
    SoundBtn('soundbtns/sounds/ironman/ironman1.mp3', 'I am...'),
    SoundBtn('soundbtns/sounds/ironman/ironman2.mp3', 'GBPP'),
    SoundBtn('soundbtns/sounds/ironman/ironman3.mp3', 'Doth Mother Know'),
    SoundBtn('soundbtns/sounds/ironman/ironman4.mp3', 'We Have a Hulk'),
    SoundBtn('soundbtns/sounds/ironman/ironman5.mp3', 'Galaga'),
    SoundBtn('soundbtns/sounds/ironman/ironman6.mp3', 'Perfect Teeth'),
  ];

  // captainamerica, captain america
  List<SoundBtn> _captainamerica = [
    SoundBtn('soundbtns/sounds/captainamerica/captainamerica1.mp3', 'All Day'),
    SoundBtn('soundbtns/sounds/captainamerica/captainamerica2.mp3', 'Brooklyn'),
    SoundBtn('soundbtns/sounds/captainamerica/captainamerica3.mp3', 'End of the Line'),
    SoundBtn('soundbtns/sounds/captainamerica/captainamerica4.mp3', '%^#!'),
    SoundBtn('soundbtns/sounds/captainamerica/captainamerica5.mp3', 'On Your Left'),
    SoundBtn('soundbtns/sounds/captainamerica/captainamerica6.mp3', 'I Understood that Reference'),
  ];

  // thor
  List<SoundBtn> _thor = [
    SoundBtn('soundbtns/sounds/thor/thor1.mp3', 'He\'s Adopted'),
    SoundBtn('soundbtns/sounds/thor/thor2.mp3', 'Another!'),
    SoundBtn('soundbtns/sounds/thor/thor3.mp3', 'Not Worthy'),
    SoundBtn('soundbtns/sounds/thor/thor4.mp3', 'Snake'),
    SoundBtn('soundbtns/sounds/thor/thor5.mp3', 'Mighty'),
    SoundBtn('soundbtns/sounds/thor/thor6.mp3', 'Son of...'),
  ];

  // hulk
  List<SoundBtn> _hulk = [
    SoundBtn('soundbtns/sounds/hulk/hulk1.mp3', 'That\'s My Secret'),
    SoundBtn('soundbtns/sounds/hulk/hulk2.mp3', 'Puny God'),
    SoundBtn('soundbtns/sounds/hulk/hulk3.mp3', 'Never Change a Shade'),
    SoundBtn('soundbtns/sounds/hulk/hulk4.mp3', 'PhDs'),
    SoundBtn('soundbtns/sounds/hulk/hulk5.mp3', 'RAAAaaa'),
    SoundBtn('soundbtns/sounds/hulk/hulk6.mp3', 'Undecided'),
  ];

  // blackwidow, black widow
  List<SoundBtn> _blackwidow = [
    SoundBtn('soundbtns/sounds/blackwidow/blackwidow1.mp3', 'Party'),
    SoundBtn('soundbtns/sounds/blackwidow/blackwidow2.mp3', 'Chicks Dig That'),
    SoundBtn('soundbtns/sounds/blackwidow/blackwidow3.mp3', 'Take it Back'),
    SoundBtn('soundbtns/sounds/blackwidow/blackwidow4.mp3', 'Fossil'),
    SoundBtn('soundbtns/sounds/blackwidow/blackwidow5.mp3', 'Bikinis'),
    SoundBtn('soundbtns/sounds/blackwidow/blackwidow6.mp3', 'Play a Game'),
  ];

  // hawkeye
  List<SoundBtn> _hawkeye = [
    SoundBtn('soundbtns/sounds/hawkeye/hawkeye1.mp3', 'Played 18, Shot 18'),
    SoundBtn('soundbtns/sounds/hawkeye/hawkeye2.mp3', 'Made You Look'),
    SoundBtn('soundbtns/sounds/hawkeye/hawkeye3.mp3', 'Nobody Would Know'),
    SoundBtn('soundbtns/sounds/hawkeye/hawkeye4.mp3', 'I have a Bow'),
    SoundBtn('soundbtns/sounds/hawkeye/hawkeye5.mp3', 'Last I Saw Him...'),
    SoundBtn('soundbtns/sounds/hawkeye/hawkeye6.mp3', 'I Retire for 5 Minutes'),
  ];
}
