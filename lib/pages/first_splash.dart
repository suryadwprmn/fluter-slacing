import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  const FirstSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131E),
      // Padding digunakan untuk menambahkan jarak pada semua sisi widget
      // Column digunakan untuk membuat widget secara vertikal
      body: Padding(
        padding: const EdgeInsets.only(top: 230, left: 118, right: 118),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/sword.png',
                width: 140,
              ),
            ),
            const SizedBox(
              height: 170,
            ),
            Text(
              'VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                color: const Color(0xffFFFFFF),
                fontSize: 32,
              ),
            )
          ],
        ),
      ),
    );
  }
}
