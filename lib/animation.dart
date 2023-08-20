import 'package:flutter/material.dart';

class MyAnimation extends StatefulWidget {
  double height = 300;
  double width = 400;
  MyAnimation({super.key});

  @override
  State<MyAnimation> createState() => _MyAnimationState();
}

class _MyAnimationState extends State<MyAnimation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: InkWell(
          onTap: () {
            
          },
          child: AnimatedContainer(
            duration: Duration(seconds: 5),
            height: 100,
            width: 100,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
