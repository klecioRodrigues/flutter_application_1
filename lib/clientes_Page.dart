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
      body: Stack(
        children: [
          Image.asset(
            'assets/imagem3.jpg',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          ListView(
            children: [
              ExpansionTile(
                title: const Text(
                  'Segunda-Feira',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('treino de peito = 10  seções',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text(' Treino de força',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('Cardiovascular',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              ExpansionTile(
                title: Text('terça-feira',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('Atividade recreativa ou treino leve',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('Corrida de 3 min na exteira',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('perna = 10 seções',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              ExpansionTile(
                title: Text('quarta-feira',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text(
                      'Atividade recreativa ou treino leve',
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                title: Text('Quinta-feira',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('Malhar Agachamento',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('perna = 15 seções',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('Corrida na exteira',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              ExpansionTile(
                title: Text('Sexta-feira',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('treino de força ',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('treino de perna = 20 seções',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  ListTile(
                    onTap: () {},
                    title: const Text('Corrida na Exteira',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              ExpansionTile(
                title: Text('Sabado',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                children: [
                  ListTile(
                    onTap: () {},
                    title: const Text('Atividade recreativa ou treino leve ',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
