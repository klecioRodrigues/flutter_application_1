import 'package:flutter/material.dart';
import 'package:flutter_application_1/login_Page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  double width = 0.0;
  double height = 0.0;

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      setState(() {
        width = 250.0;
        height = 250.0;
      });

      final nav = Navigator.of(context);
      await Future.delayed(
        const Duration(seconds: 3),
      );
      nav.pushReplacement(
        PageRouteBuilder(
          pageBuilder: (context, animation, secondaryAnimation) =>
              const LoginPage(),
          settings: const RouteSettings(name: '/home'),
        ),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedContainer(
          duration: const Duration(seconds: 3),
          curve: Curves.elasticOut,
          width: width,
          height: height,
          child:
              Hero(tag: 'Art_Fit', child: Image.asset('assets/topo.png.jpg')),
        ),
      ),
    );
  }
}
