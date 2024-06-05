import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            child: Text(
              'nome: Jose ',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            child: Text(
              'sobrenome: Silva',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            child: Text(
              'data de nascimento :15-01-1985',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            child: Text(
              'Nº do CPF:724.203.074-96',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            child: Text(
              'nome: Joao ',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            child: Text(
              'sobrenome: Rodrigues',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            child: Text(
              'Data de nascimento:05-04-1979',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            child: Text(
              'Nº do CPF:751.985.594-58',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
