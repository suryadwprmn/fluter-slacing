import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  const FirstStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/cover.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 568, left: 73, right: 73),
            child: Column(
              children: [
                Center(
                  child: Text(
                    'Maximize Revenue',
                    style: GoogleFonts.poppins(
                        color: const Color(0xffFFFFFF),
                        fontSize: 24,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 620, left: 37, right: 38),
            child: Column(
              children: [
                Text(
                  'Gain more profit from cryptocurrency \n without any risk involved',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: const Color(0xffFFFFFF),
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 70),
                const Center(
                  child: Image(
                    height: 90,
                    width: 80,
                    image: AssetImage('assets/btn.png'),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
