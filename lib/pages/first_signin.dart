import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignin extends StatelessWidget {
  const FirstSignin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/coin.png',
              height: 50,
              width: 50,
            ),
            const SizedBox(height: 70),
            Text('Welcome back.\nLet’s make money.',
                style: GoogleFonts.poppins(
                    fontSize: 24,
                    color: const Color(0xffFFFFFF),
                    fontWeight: FontWeight.w600)),
            const SizedBox(height: 70),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
                style: GoogleFonts.openSans(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                    fillColor: const Color(0xff262A34),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Email',
                    hintStyle: GoogleFonts.openSans(
                      color: const Color(0xff6F7075),
                    )),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              child: TextFormField(
                obscureText: true,
                textInputAction: TextInputAction.next,
                style: GoogleFonts.openSans(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  fillColor: const Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.openSans(
                    color: const Color(0xff6F7075),
                  ),
                  suffixIcon: const Icon(
                    Icons.visibility,
                    color: Color(0xff6F7075),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 6),
            Container(
              alignment: const Alignment(0.6, 1),
              child: Text('Forgot Password',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff6F7075),
                  )),
            ),
            const SizedBox(
              height: 117,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 40),
              child: SizedBox(
                width: 295,
                height: 55,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xffFCAC15),
                    ),
                    child: Text(
                      'Sign In',
                      style: GoogleFonts.openSans(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: const Color(0xff6B4909),
                      ),
                    ),
                    onPressed: () {}),
              ),
            ),
            const SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.only(left: 40, right: 40),
              child: Row(
                children: [
                  Text('Don’t have an account?',
                      style: GoogleFonts.poppins(
                        color: const Color(0xff6F7075),
                      )),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Sign Up',
                      style: GoogleFonts.poppins(
                          color: const Color(0xffFFFFFF),
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.white),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
