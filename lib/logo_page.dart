import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class logoPage extends StatelessWidget {
  const logoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Lottie.asset('assets/js.json'),
      ),
    ));
  }
}
