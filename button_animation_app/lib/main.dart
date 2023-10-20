import 'package:button_animation_app/button_animation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const ButtonAnimation(
                Color.fromRGBO(57, 92, 249, 1), Color.fromRGBO(44, 78, 233, 1)),
            const SizedBox(
              height: 20.0,
            ),
            ButtonAnimation(Colors.yellow[700]!, Colors.yellow[800]!),
            const SizedBox(
              height: 20.0,
            ),
            ButtonAnimation(Colors.green[400]!, Colors.green[600]!),
            const SizedBox(
              height: 20.0,
            ),
            ButtonAnimation(Colors.red[700]!, Colors.red[800]!),
          ],
        ),
      ),
    );
  }
}
