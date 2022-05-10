// ignore_for_file: prefer_const_constructors
import 'package:aprenda_ingles/reprodutor.dart';
import 'package:flutter/material.dart';

class Animals extends StatefulWidget {
  const Animals({Key? key}) : super(key: key);

  @override
  _AnimalsState createState() => _AnimalsState();
}

class _AnimalsState extends State<Animals> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  reproduzirAudio("audios/cao.mp3");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Image.asset("assets/images/cao.png"),
                ),
              ),
              GestureDetector(
                onTap: () {
                  reproduzirAudio("audios/gato.mp3");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Image.asset("assets/images/gato.png"),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  reproduzirAudio("audios/macaco.mp3");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Image.asset("assets/images/macaco.png"),
                ),
              ),
              GestureDetector(
                onTap: () {
                  reproduzirAudio("audios/ovelha.mp3");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Image.asset("assets/images/ovelha.png"),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  reproduzirAudio("audios/leao.mp3");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Image.asset("assets/images/leao.png"),
                ),
              ),
              GestureDetector(
                onTap: () {
                  reproduzirAudio("audios/vaca.mp3");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Image.asset(
                    "assets/images/vaca.png",
                    fit: BoxFit.scaleDown,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
