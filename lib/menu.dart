import 'package:congklak_0/aturan.dart';
import 'package:congklak_0/homepage.dart';
import 'package:flutter/material.dart';

dynamic petunjuk0 = "Giliran Player 1, tekan Mulai Soal!";
dynamic petunjuk1 =
    "Mainkan soal dengan menjalankan dakon, kemudian Isi jawaban berdasarkan dakon yang telah dimainkan";
dynamic petunjuk2 =
    "Isi jawaban berdasarkan permianan dakon yang telah dimainkan";
dynamic petunjuk3 = "Benar, lanjut ke Player 2, tekan Mulai Soal";
dynamic petunjuk4 = "Salah, lanjut ke Player 2, tekan Mulai Soal";
dynamic petunjuk5 = "Benar, lanjut ke Player 1, tekan Mulai Soal";
dynamic petunjuk6 = "Salah, lanjut ke Player 1, tekan Mulai Soal";

List<String> petunjuk = [
  petunjuk0,
  petunjuk1,
  petunjuk2,
  petunjuk3,
  petunjuk4,
  petunjuk5,
  petunjuk6
];

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        FlatButton(
          onPressed: () => {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomePage()),
            ),
          },
          child: Image.asset(
            'assets/images/home.png',
            height: 70,
            width: 70,
          ),
        ),
        // FlatButton(
        //   onPressed: () => {
        //     Navigator.push(
        //       context,
        //       MaterialPageRoute(builder: (context) => const HomePage()),
        //     ),
        //   },
        //   child: Image.asset(
        //     'assets/images/musik.png',
        //     height: 70,
        //     width: 70,
        //   ),
        // ),
        // SizedBox(
        //   width: 50,
        // ),
        // Container(
        //   decoration: BoxDecoration(
        //       color: Colors.white,
        //       borderRadius: BorderRadius.all(Radius.circular(10))),
        //   width: 250,
        //   height: 70,
        //   child: Center(child: Text(petunjuk0)),
        // )
      ],
    );
  }
}
