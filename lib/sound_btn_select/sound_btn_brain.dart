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
    SoundBtn('soundbtns/images/ironman/IronMan.png', 'soundbtns/images/ironman/ironman1.wav'),
  ];

  // captainamerica, captain america
  List<SoundBtn> _captainamerica = [
    SoundBtn('', ''),
  ];

  // thor
  List<SoundBtn> _thor = [
    SoundBtn('', ''),
  ];

  // hulk
  List<SoundBtn> _hulk = [
    SoundBtn('', ''),
  ];

  // blackwidow, black widow
  List<SoundBtn> _blackwidow = [
    SoundBtn('', ''),
  ];

  // hawkeye
  List<SoundBtn> _hawkeye = [
    SoundBtn('', ''),
  ];
}
