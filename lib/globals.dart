import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';

final advancedPlayer = new AudioPlayer();
final player = new AudioCache(fixedPlayer: advancedPlayer);