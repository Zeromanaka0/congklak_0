import 'dart:math';
import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'menu.dart';

class Soal extends StatefulWidget {
  const Soal({Key? key}) : super(key: key);

  @override
  State<Soal> createState() => _SoalState();
}


dynamic bs = Text(
  "?",
  style: TextStyle(fontSize: 20),
);

dynamic soal_kosong = ".......";

dynamic j;
final fieldText = TextEditingController();
var soal1 = "3+4 =";
var soal2 = "-2-4 =";
var soal3 = "-3+5 =";
var soal4 = "7-4 =";
var soal5 = "10+2 =";
var soal6 = "-9-5 =";
var soal7 = "-13+8 =";
var soal8 = "11-6 =";
var soal9 = "8+5 =";
var soal10 = "-7-3 =";
var soal11 = "-6+2 =";
var soal12 = "1-8 =";
var soal13 = "6+7 =";
var soal14 = "-1-8 =";
var soal15 = "-7+9 =";
var soal16 = "6-12 =";
var soal17 = "7+4 =";
var soal18 = "-12-2 =";
var soal19 = "-1+13 =";
var soal20 = "13-7 =";
var soal21 = "4-6+2 =";
var soal22 = "-3-1+5 =";
var soal23 = "-8+7-9 =";
var soal24 = "5+6-1 =";
var soal25 = "-9+5+3 =";

List<String> soal = [
  soal1,
  soal2,
  soal3,
  soal4,
  soal5,
  soal6,
  soal7,
  soal8,
  soal9,
  soal10,
  soal11,
  soal12,
  soal13,
  soal14,
  soal15,
  soal16,
  soal17,
  soal18,
  soal19,
  soal20,
  soal21,
  soal22,
  soal23,
  soal24,
  soal25
];

class _SoalState extends State<Soal> {
  void gachasoal() {
    setState(() {
      bs = Text(
        "?",
        style: TextStyle(fontSize: 20),
      );
      soal_kosong = soal[Random().nextInt(24)];
      fieldText.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        GestureDetector(
          onTap: gachasoal,
          child: Container(
            decoration: BoxDecoration(
                color: Color.fromRGBO(221, 132, 112, 1),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            width: 200,
            height: 25,
            child: Text(
              "Mulai Soal!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: Color.fromRGBO(221, 132, 112, 1),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          width: 200,
          height: 30,
          child: Text(
            soal_kosong,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 25,
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.white),
              color: Color.fromRGBO(221, 132, 112, 1),
              borderRadius: new BorderRadius.all(Radius.circular(10))),
          width: 120,
          height: 30,
          child: TextField(
            cursorColor: Colors.black,
            autofocus: false,
            textAlign: TextAlign.center,
            keyboardType: TextInputType.number,
            controller: fieldText,
            decoration: InputDecoration(
              icon: Icon(
                Icons.arrow_forward,
                color: Color.fromRGBO(89, 55, 28, 1),
                size: 30,
              ),
              border: OutlineInputBorder(),
            ),
            onSubmitted: (j) {
              if (soal_kosong == soal1 && j == "7") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                  
                });
                print("Benar");
              } else if (soal_kosong == soal2 && j == "-6") {
                bs = Icon(Icons.check, color: Colors.green[900]);
                print("Benar");
              } else if (soal_kosong == soal3 && j == "2") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal4 && j == "3") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal5 && j == "12") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal6 && j == "-14") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal7 && j == "-5") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal8 && j == "5") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal9 && j == "13") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal10 && j == "-10") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal11 && j == "-4") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal12 && j == "-7") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal13 && j == "13") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal14 && j == "-9") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal15 && j == "2") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal16 && j == "-6") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal17 && j == "11") {
                print("Benar");
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
              } else if (soal_kosong == soal18 && j == "-14") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal19 && j == "12") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal20 && j == "6") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal21 && j == "0") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal22 && j == "1") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal23 && j == "-10") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal24 && j == "10") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else if (soal_kosong == soal25 && j == "-1") {
                setState(() {
                  bs = Icon(Icons.check, color: Colors.green[900]);
                });
                print("Benar");
              } else {
                setState(() {
                  bs = Icon(
                    Icons.do_not_disturb,
                    color: Colors.red[900],
                  );
                });
              }
            },
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: Color.fromRGBO(221, 132, 112, 1),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          width: 40,
          height: 40,
          child: Center(child: bs),
        )
      ],
    );
  }
}
