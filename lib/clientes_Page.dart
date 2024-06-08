import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class clientePage extends StatelessWidget {
  const clientePage({super.key});

  get title => null;

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
              'Clientes',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Gap(10),
          Container(
            height: 30,
            width: 120,
            color: Color.fromARGB(255, 187, 250, 175),
            child: Text(
              'nome: Jose ',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Gap(10),
          Container(
            height: 30,
            width: 180,
            color: Color.fromARGB(255, 187, 250, 175),
            child: Text(
              'sobrenome: Silva',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Gap(10),
          Container(
            height: 30,
            width: 300,
            color: Color.fromARGB(255, 187, 250, 175),
            child: Text(
              'data de nascimento :15-01-1985',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Gap(10),
          Container(
            height: 30,
            width: 250,
            color: Color.fromARGB(255, 187, 250, 175),
            child: Text(
              'Nº do CPF:724.203.074-96',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Gap(10),
          Container(
            height: 30,
            width: 120,
            color: Color.fromARGB(255, 187, 250, 175),
            child: Text(
              'nome: Joao ',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Gap(10),
          Container(
            height: 30,
            width: 230,
            color: Color.fromARGB(255, 187, 250, 175),
            child: Text(
              'sobrenome: Rodrigues',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Gap(10),
          Container(
            height: 30,
            width: 300,
            color: Color.fromARGB(255, 187, 250, 175),
            child: Text(
              'Data de nascimento:05-04-1979',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Gap(10),
          Container(
            height: 30,
            width: 270,
            color: Color.fromARGB(255, 187, 250, 175),
            child: Text(
              'Nº do CPF:751.985.594-58',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Gap(50),
          Container(
            child: Image.asset(
              'assets/topo.png.jpg',
              height: 200,
            ),
          ),
        ],
      ),
    );
  }
}
