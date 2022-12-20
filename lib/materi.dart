import 'package:flutter/material.dart';

class Materi extends StatelessWidget {
  const Materi({Key? key}) : super(key: key);

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
            SizedBox(
              height: 80,
            ),
            Text(
              "Materi yang digunakan adalah: \n operasi penjumlahan dan pengurangan bilangan bulat kelas 5 SD/MI",
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
