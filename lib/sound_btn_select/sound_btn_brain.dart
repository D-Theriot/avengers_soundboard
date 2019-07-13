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
    SoundBtn('', '', 1),
  ];

  // captainamerica, captain america
  List<SoundBtn> _captainamerica = [
    SoundBtn('', '', 1),
  ];

  // thor
  List<SoundBtn> _thor = [
    SoundBtn('', '', 1),
  ];

  // hulk
  List<SoundBtn> _hulk = [
    SoundBtn('', '', 1),
  ];

  // blackwidow, black widow
  List<SoundBtn> _blackwidow = [
    SoundBtn('', '', 1),
  ];

  // hawkeye
  List<SoundBtn> _hawkeye = [
    SoundBtn('', '', 1),
  ];
}
