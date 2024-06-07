import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class sobre_Page extends StatelessWidget {
  const sobre_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Hero(
              tag: 'Art_Fit',
              child: Image.asset(
                'assets/fundo2.jpg',
                height: 30,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const Text(
              'Sobre',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        backgroundColor: const Color(0xFF204353),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            child: Image.asset(
              'assets/fundo2.jpg',
              width: 400,
            ),
          ),
          Container(
            child: Title(
              color: Colors.black,
              child: Text(
                'Academia Art_Fit',
                style: TextStyle(
                    fontSize: 25, color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
          ),
          Gap(10),
          Container(
            child: Text(
                'Na Art_Fit, acreditamos que o movimento é uma forma de expressão. Nossa academia é um espaço onde a arte do fitness se encontra com a paixão pela saúde.'),
          ),
        ],
      ),
    );
  }
}
