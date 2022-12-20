import 'package:congklak_0/homepage.dart';
import 'package:flutter/material.dart';
import 'homepage.dart';

class Profil extends StatelessWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(251, 217, 205, 1),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 1000,
              height: 40,
              color: Color.fromRGBO(251, 217, 205, 1),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  'assets/profil/naomi.png',
                  width: 100,
                  height: 100,
                ),
                Image.asset(
                  'assets/profil/akbar.png',
                  width: 100,
                  height: 100,
                ),
                Image.asset(
                  'assets/profil/jesika.png',
                  width: 100,
                  height: 100,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Naomisilabann"),
                Text("@akbar_h342"),
                Text("@Jesikaaaaaaa__")
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  'assets/profil/azizah.png',
                  width: 100,
                  height: 100,
                ),
                Image.asset(
                  'assets/profil/indri.png',
                  width: 100,
                  height: 100,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("@azloey_21"),
                Text("@indrirahman_"),
              ],
            ),
            SizedBox(
              height: 27,
            ),
            Row(
              children: [
                Align(
                  alignment: Alignment(0.99, 0.75),
                  child: FlatButton(
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
                ),
                SizedBox(
                  width: 400,
                ),
                Text("Pendidikan Matematika 2020 \n Universitas Negeri Jakarta")
              ],
            )
          ],
        ),
      ),
    );
  }
}
