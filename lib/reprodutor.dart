import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Reprodutor extends StatefulWidget {
  const Reprodutor({Key? key}) : super(key: key);

  @override
  _ReprodutorState createState() => _ReprodutorState();
}

AudioPlayer player = AudioPlayer();
AudioCache cache = AudioCache();

reproduzirAudio(String audio) async {
  player = await cache.play(audio);
}

class _ReprodutorState extends State<Reprodutor> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
