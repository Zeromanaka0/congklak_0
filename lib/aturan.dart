import 'package:flutter/material.dart';
import 'homepage.dart';

class Aturan extends StatelessWidget {
  const Aturan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.white10,
              Colors.white60,
            ],
          )),
          child: ListView(children: [
            Column(
              children: [
                Image.asset(
                  'assets/images/rules.jpg',
                  width: 2000,
                ),
                Row(
                  children: [
                    FlatButton(
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePage()),
                        ),
                      },
                      child: Image.asset(
                        'assets/images/back.png',
                        height: 50,
                        width: 50,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ])),
    ));
  }
}
