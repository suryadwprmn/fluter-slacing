import 'package:flutter/material.dart';
import 'package:flutter_ui/pages/two_splash.dart';

void main() => runApp(SevenDaysTwo());

class SevenDaysTwo extends StatelessWidget {
  const SevenDaysTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TwoSplash());
  }
}
