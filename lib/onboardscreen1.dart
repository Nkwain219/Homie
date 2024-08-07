import 'package:flutter/material.dart';
import 'package:homie/onboardscreen2.dart';

class OnBoardScreen1 extends StatelessWidget {
  const OnBoardScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration (seconds: 3), () {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(
              builder: (BuildContext context) => const OnBoardScreen2()
          )
      );
    });
    return Scaffold(
      body:
      Container(
        color: Colors.blue,
        child: const Center(
          child: Text("SKIP", style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),),
        ),
      ),
    );
  }
}
