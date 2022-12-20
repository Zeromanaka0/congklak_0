import 'dart:ffi';

import 'package:congklak_0/menu.dart';
import 'package:flutter/material.dart';
import 'biji.dart';
import 'soal.dart';

class Game extends StatefulWidget {
  const Game({Key? key}) : super(key: key);

  @override
  State<Game> createState() => _GameState();
}

class _GameState extends State<Game> {
  dynamic bgmangkukr = Colors.white;
  dynamic bgmangkukg = Colors.white;

  dynamic rm1 = Colors.white;
  dynamic rm2 = Colors.white;
  dynamic rm3 = Colors.white;
  dynamic rm4 = Colors.white;
  dynamic rm5 = Colors.white;
  dynamic rm6 = Colors.white;
  dynamic rm7 = Colors.white;
  dynamic rm8 = Colors.white;
  dynamic rm9 = Colors.white;
  dynamic rm10 = Colors.white;
  dynamic rm11 = Colors.white;
  dynamic rm12 = Colors.white;
  dynamic rm13 = Colors.white;
  dynamic rm14 = Colors.white;

  dynamic gm1 = Colors.white;
  dynamic gm2 = Colors.white;
  dynamic gm3 = Colors.white;
  dynamic gm4 = Colors.white;
  dynamic gm5 = Colors.white;
  dynamic gm6 = Colors.white;
  dynamic gm7 = Colors.white;
  dynamic gm8 = Colors.white;
  dynamic gm9 = Colors.white;
  dynamic gm10 = Colors.white;
  dynamic gm11 = Colors.white;
  dynamic gm12 = Colors.white;
  dynamic gm13 = Colors.white;
  dynamic gm14 = Colors.white;

  dynamic mangkuk1;
  dynamic mangkuk2;
  dynamic mangkuk3;
  dynamic mangkuk4;
  dynamic mangkuk5;
  dynamic mangkuk6;
  dynamic mangkuk7;
  dynamic mangkuk8;
  dynamic mangkuk9;
  dynamic mangkuk10;
  dynamic mangkuk11;
  dynamic mangkuk12;
  dynamic mangkuk13;
  dynamic mangkuk14;

  void mangkukr1() {
    setState(() {
      rm1 = Colors.red;
      r1 = Colors.white;
    });
  }

  void mangkukr2() {
    setState(() {
      rm2 = Colors.red;
      r2 = Colors.white;
    });
  }

  void mangkukr3() {
    setState(() {
      rm3 = Colors.red;
      r3 = Colors.white;
    });
  }

  void mangkukr4() {
    setState(() {
      rm4 = Colors.red;
      r4 = Colors.white;
    });
  }

  void mangkukr5() {
    setState(() {
      rm5 = Colors.red;
      r5 = Colors.white;
    });
  }

  void mangkukr6() {
    setState(() {
      rm6 = Colors.red;
      r6 = Colors.white;
    });
  }

  void mangkukr7() {
    setState(() {
      rm7 = Colors.red;
      r7 = Colors.white;
    });
  }

  void mangkukr8() {
    setState(() {
      rm8 = Colors.red;
      r8 = Colors.white;
    });
  }

  void mangkukr9() {
    setState(() {
      rm9 = Colors.red;
      r9 = Colors.white;
    });
  }

  void mangkukr10() {
    setState(() {
      rm10 = Colors.red;
      r10 = Colors.white;
    });
  }

  void mangkukr11() {
    setState(() {
      rm11 = Colors.red;
      r11 = Colors.white;
    });
  }

  void mangkukr12() {
    setState(() {
      rm12 = Colors.red;
      r12 = Colors.white;
    });
  }

  void mangkukr13() {
    setState(() {
      rm13 = Colors.red;
      r13 = Colors.white;
    });
  }

  void mangkukr14() {
    setState(() {
      rm14 = Colors.red;
      r14 = Colors.white;
    });
  }

  void r() {
    setState(() {
      bgmangkukr = Colors.black;
      bgmangkukg = Colors.white;
      mangkuk1 = mangkukr1;
      mangkuk2 = mangkukr2;
      mangkuk3 = mangkukr3;
      mangkuk4 = mangkukr4;
      mangkuk5 = mangkukr5;
      mangkuk6 = mangkukr6;
      mangkuk7 = mangkukr7;
      mangkuk8 = mangkukr8;
      mangkuk9 = mangkukr9;
      mangkuk10 = mangkukr10;
      mangkuk11 = mangkukr11;
      mangkuk12 = mangkukr12;
      mangkuk13 = mangkukr13;
      mangkuk14 = mangkukr14;
    });
  }

  void mangkukg1() {
    setState(() {
      gm1 = Colors.green;
      g1 = Colors.white;
    });
  }

  void mangkukg2() {
    setState(() {
      gm2 = Colors.green;
      g2 = Colors.white;
    });
  }

  void mangkukg3() {
    setState(() {
      gm3 = Colors.green;
      g3 = Colors.white;
    });
  }

  void mangkukg4() {
    setState(() {
      gm4 = Colors.green;
      g4 = Colors.white;
    });
  }

  void mangkukg5() {
    setState(() {
      gm5 = Colors.green;
      g5 = Colors.white;
    });
  }

  void mangkukg6() {
    setState(() {
      gm6 = Colors.green;
      g6 = Colors.white;
    });
  }

  void mangkukg7() {
    setState(() {
      gm7 = Colors.green;
      g7 = Colors.white;
    });
  }

  void mangkukg8() {
    setState(() {
      gm8 = Colors.green;
      g8 = Colors.white;
    });
  }

  void mangkukg9() {
    setState(() {
      gm9 = Colors.green;
      g9 = Colors.white;
    });
  }

  void mangkukg10() {
    setState(() {
      gm10 = Colors.green;
      g10 = Colors.white;
    });
  }

  void mangkukg11() {
    setState(() {
      gm11 = Colors.green;
      g11 = Colors.white;
    });
  }

  void mangkukg12() {
    setState(() {
      gm12 = Colors.green;
      g12 = Colors.white;
    });
  }

  void mangkukg13() {
    setState(() {
      gm13 = Colors.green;
      g13 = Colors.white;
    });
  }

  void mangkukg14() {
    setState(() {
      gm14 = Colors.green;
      g14 = Colors.white;
    });
  }

  void g() {
    setState(() {
      bgmangkukg = Colors.black;
      bgmangkukr = Colors.white;
      mangkuk1 = mangkukg1;
      mangkuk2 = mangkukg2;
      mangkuk3 = mangkukg3;
      mangkuk4 = mangkukg4;
      mangkuk5 = mangkukg5;
      mangkuk6 = mangkukg6;
      mangkuk7 = mangkukg7;
      mangkuk8 = mangkukg8;
      mangkuk9 = mangkukg9;
      mangkuk10 = mangkukg10;
      mangkuk11 = mangkukg11;
      mangkuk12 = mangkukg12;
      mangkuk13 = mangkukg13;
      mangkuk14 = mangkukg14;
    });
  }

  void reset() {
    setState(() {
      bgmangkukr = Colors.white;
      bgmangkukg = Colors.white;

      rm1 = Colors.white;
      rm2 = Colors.white;
      rm3 = Colors.white;
      rm4 = Colors.white;
      rm5 = Colors.white;
      rm6 = Colors.white;
      rm7 = Colors.white;
      rm8 = Colors.white;
      rm9 = Colors.white;
      rm10 = Colors.white;
      rm11 = Colors.white;
      rm12 = Colors.white;
      rm13 = Colors.white;
      rm14 = Colors.white;

      gm1 = Colors.white;
      gm2 = Colors.white;
      gm3 = Colors.white;
      gm4 = Colors.white;
      gm5 = Colors.white;
      gm6 = Colors.white;
      gm7 = Colors.white;
      gm8 = Colors.white;
      gm9 = Colors.white;
      gm10 = Colors.white;
      gm11 = Colors.white;
      gm12 = Colors.white;
      gm13 = Colors.white;
      gm14 = Colors.white;

      mangkuk1;
      mangkuk2;
      mangkuk3;
      mangkuk4;
      mangkuk5;
      mangkuk6;
      mangkuk7;
      mangkuk8;
      mangkuk9;
      mangkuk10;
      mangkuk11;
      mangkuk12;
      mangkuk13;
      mangkuk14;

      r1 = Colors.red;
      r2 = Colors.red;
      r3 = Colors.red;
      r4 = Colors.red;
      r5 = Colors.red;
      r6 = Colors.red;
      r7 = Colors.red;
      r8 = Colors.red;
      r9 = Colors.red;
      r10 = Colors.red;
      r11 = Colors.red;
      r12 = Colors.red;
      r13 = Colors.red;
      r14 = Colors.red;

      g1 = Colors.green;
      g2 = Colors.green;
      g3 = Colors.green;
      g4 = Colors.green;
      g5 = Colors.green;
      g6 = Colors.green;
      g7 = Colors.green;
      g8 = Colors.green;
      g9 = Colors.green;
      g10 = Colors.green;
      g11 = Colors.green;
      g12 = Colors.green;
      g13 = Colors.green;
      g14 = Colors.green;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(89, 55, 28, 1),
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          SizedBox(
            height: 50,
            width: 10,
          ),
          Soal(),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              decoration: new BoxDecoration(
                  color: Color.fromRGBO(221, 132, 112, 1),
                  borderRadius: new BorderRadius.all(Radius.circular(50))),
              width: 650,
              height: 140,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: r,
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: bgmangkukr, width: 3),
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(40))),
                        width: 50,
                        height: 100,
                        child: Biji(),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.8),
                        child: GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                            width: 50,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: rm1,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: gm1,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                          onTap: mangkuk1,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                            width: 50,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: rm2,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: gm2,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                          onTap: mangkuk2,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                            width: 50,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: rm3,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: gm3,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                          onTap: mangkuk3,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.8),
                        child: GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                            width: 50,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: rm4,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: gm4,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                          onTap: mangkuk4,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.8),
                        child: GestureDetector(
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40))),
                              width: 50,
                              height: 50,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: rm5,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                    width: 10,
                                    height: 10,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: gm5,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                    width: 10,
                                    height: 10,
                                  )
                                ],
                              ),
                            ),
                            onTap: mangkuk5),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.8),
                        child: GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                            width: 50,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: rm6,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: gm6,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                          onTap: mangkuk6,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.8),
                        child: GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                            width: 50,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: rm7,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: gm7,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                          onTap: mangkuk7,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.8),
                        child: GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                            width: 50,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: rm8,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: gm8,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                          onTap: mangkuk8,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.8),
                        child: GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                            width: 50,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: rm9,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: gm9,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                          onTap: mangkuk9,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.8),
                        child: GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                            width: 50,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: rm10,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: gm10,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                          onTap: mangkuk10,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.8),
                        child: GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                            width: 50,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: rm11,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: gm11,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                          onTap: mangkuk11,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.8),
                        child: GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                            width: 50,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: rm12,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: gm12,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                          onTap: mangkuk12,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.8),
                        child: GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                            width: 50,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: rm13,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: gm13,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                          onTap: mangkuk13,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.8),
                        child: GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40))),
                            width: 50,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: rm14,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: gm14,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  width: 10,
                                  height: 10,
                                )
                              ],
                            ),
                          ),
                          onTap: mangkuk14,
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: g,
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: bgmangkukg, width: 3),
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(40))),
                        width: 50,
                        height: 100,
                        child: Biji2(),
                      ),
                    ),
                  )
                ],
              )),
          SizedBox(
            height: 10,
          ),
          Align(
            alignment: Alignment(1, 0),
            child: GestureDetector(
              onTap: reset,
              child: Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(221, 132, 112, 1),
                    borderRadius: new BorderRadius.all(Radius.circular(10))),
                width: 100,
                height: 25,
                child: Text(
                  "Reset",
                  style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Menu()
        ],
      ),
    );
  }
}
