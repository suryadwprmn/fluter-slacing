import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TwoStarted extends StatelessWidget {
  const TwoStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 60, right: 40, left: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Healthy Tips',
              style: GoogleFonts.poppins(
                  fontSize: 24,
                  color: Colors.black,
                  fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 16),
            Text(
              'Exercise together with our best \ncommunity fit in the world',
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: const Color(0xff828284),
              ),
            ),
            const SizedBox(height: 60),
            const Image(
                height: 402,
                width: 350,
                image: AssetImage(
                  'assets/gallery.png',
                )),
            const SizedBox(height: 71),
            Container(
              alignment: Alignment.center,
              width: 320,
              height: 55,
              color: const Color(0xffAFEA0D),
              child: TextButton(
                child: Text(
                  'Shape My Body',
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                onPressed: () {},
              ),
            ),
            const SizedBox(height: 20),
            Center(
              child: Text('Terms and Conditions',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
