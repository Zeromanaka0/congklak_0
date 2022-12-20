import 'dart:ffi';

import 'package:congklak_0/aturan.dart';
import 'package:congklak_0/game.dart';
import 'package:congklak_0/materi.dart';
import 'package:congklak_0/profil.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'aturan.dart';
import 'game.dart';
import 'profil.dart';
import 'materi.dart';
import 'soal.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bg1.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                Container(width: 1000, height: 5, color: Colors.brown),
                SizedBox(
                  height: 25,
                ),
                Align(
                  alignment: Alignment(0.99, 0.75),
                  child: FlatButton(
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Profil()),
                      ),
                    },
                    child: Image.asset(
                      'assets/images/profil.png',
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.99, 0.75),
                  child: FlatButton(
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Materi()),
                      ),
                    },
                    child: Image.asset(
                      'assets/images/materi.png',
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.99, 0.75),
                  child: FlatButton(
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Aturan()),
                      ),
                    },
                    child: Image.asset(
                      'assets/images/aturan.png',
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.99, 0.75),
                  child: FlatButton(
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Game()),
                      ),
                      soal_kosong = "......."
                    },
                    child: Image.asset(
                      'assets/images/play.png',
                      height: 110,
                      width: 110,
                    ),
                  ),
                ),
              ],
            )));
  }
}
