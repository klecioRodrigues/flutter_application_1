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
                'Templo de Kamisama - O Caminho do Equilíbrio',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
          ),
          Gap(10),
          Container(
            child: Text(
                'Sobre Nós , no  templo de kamisama ,  acreditamos que corpo e mente estao intrinsecamente conectados .Nossa academia e um  santuario onde voce pode buscar harmonia , forca e vitalidade'),
          ),
        ],
      ),
    );
  }
}
