import 'package:flutter/material.dart';
import 'package:flutter_application_1/anime_Page.dart';
import 'package:flutter_application_1/clientes_Page.dart';
import 'package:flutter_application_1/detalhes_Page.dart';
import 'package:flutter_application_1/exit_page.dart';
import 'package:flutter_application_1/home_Page.dart';
import 'package:flutter_application_1/login_Page.dart';
import 'package:flutter_application_1/splash_screen.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
        '/anima': (context) => const AnimaPage(),
        '/clientes': (context) => const clientePage(),
        '/detalhes': (context) => const DetalhesPage(),
        '/exit': (context) => const exitPage(),
      },
    );
  }
}
