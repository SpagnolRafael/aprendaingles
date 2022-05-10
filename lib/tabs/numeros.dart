// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:aprenda_ingles/reprodutor.dart';

class Numeros extends StatefulWidget {
  const Numeros({Key? key}) : super(key: key);

  @override
  _NumerosState createState() => _NumerosState();
}

class _NumerosState extends State<Numeros> {
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
                  reproduzirAudio("audios/1.mp3");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Image.asset("assets/images/1.png"),
                ),
              ),
              GestureDetector(
                onTap: () {
                  reproduzirAudio("audios/2.mp3");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Image.asset("assets/images/2.png"),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  reproduzirAudio("audios/3.mp3");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Image.asset("assets/images/3.png"),
                ),
              ),
              GestureDetector(
                onTap: () {
                  reproduzirAudio("audios/4.mp3");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Image.asset("assets/images/4.png"),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  reproduzirAudio("audios/5.mp3");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Image.asset("assets/images/5.png"),
                ),
              ),
              GestureDetector(
                onTap: () {
                  reproduzirAudio("audios/6.mp3");
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
                    "assets/images/6.png",
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
