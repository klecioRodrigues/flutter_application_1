import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AnimaPage extends StatefulWidget {
  const AnimaPage({super.key});

  @override
  State<AnimaPage> createState() => _AnimaPageState();
}

class _AnimaPageState extends State<AnimaPage> {
  bool clicked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: AnimatedAlign(
          duration: Duration(seconds: 1),
          alignment: Alignment.bottomLeft,
          child: GestureDetector(
            onTap: () {
              setState(() {
                clicked = !clicked;
              });
            },
            child: AnimatedContainer(
              curve: Curves.fastOutSlowIn,
              duration: const Duration(seconds: 1),
              width: clicked == true ? 100 : 200,
              height: clicked == true ? 100 : 200,
              alignment:
                  clicked == true ? Alignment.topRight : Alignment.bottomLeft,
              decoration: BoxDecoration(
                color: clicked == true ? Colors.blue : Colors.red,
                borderRadius:
                    clicked == true ? BorderRadius.circular(50) : null,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
