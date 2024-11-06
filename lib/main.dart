import 'package:flutter/material.dart';
import 'package:flutter_ui/pages/first_signin.dart';
import 'package:flutter_ui/pages/first_splash.dart';
import 'package:flutter_ui/pages/first_started.dart';
import 'package:flutter_ui/pages/to_statrted.dart';
import 'package:flutter_ui/pages/two_splash.dart';

void main() => runApp(const SevenDays());

class SevenDays extends StatelessWidget {
  const SevenDays({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: FirstSignin());
  }
}
