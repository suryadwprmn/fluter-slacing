import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TwoSplash extends StatelessWidget {
  const TwoSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background_image.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 72, left: 80),
            child: Row(
              children: [
                const Image(
                  height: 51,
                  image: AssetImage('assets/home.png'),
                ),
                const SizedBox(width: 10),
                Text('HouseQue',
                    style: GoogleFonts.montserrat(
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.bold,
                      fontSize: 32,
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
