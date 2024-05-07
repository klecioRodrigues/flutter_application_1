import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/anime_Page.dart';
import 'package:flutter_application_1/detalhes_Page.dart';
import 'package:flutter_application_1/home_Page.dart';
import 'package:flutter_application_1/logo_page.dart';

class appWidget extends StatelessWidget {
  const appWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/anima': (context) => const AnimaPage(),
        '/detalhes': (context) => const detalhesPage(),
        '/logo': (context) => const logoPage(),
      },
    );
  }
}
