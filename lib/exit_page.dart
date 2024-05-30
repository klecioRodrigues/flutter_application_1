import 'dart:io';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class exitPage extends StatelessWidget {
  const exitPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text('Deseja sair do app?'),
      ),
      body: FloatingActionButton(
        onPressed: () => exit(0),
        tooltip: 'Close app',
        child: new Icon(Icons.close),
      ),
    );
  }
}
