import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class entregaPage extends StatelessWidget {
  const entregaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Lottie.asset('assets/ti.json'),
      ),
    ));
  }
}