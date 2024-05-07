import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class detalhesPage extends StatelessWidget {
  const detalhesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detalhes'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              'Tela 2',
              style: TextStyle(fontSize: 40),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Voltar')),
          ],
        ),
      ),
    );
  }
}
