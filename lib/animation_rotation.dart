import 'package:flutter/material.dart';

class AnimationR extends StatefulWidget {
  const AnimationR({super.key});

  @override
  State<AnimationR> createState() => _AnimationRState();
}

class _AnimationRState extends State<AnimationR> {
  double mturns = 0.0;
  double scales = 0.0;
  bool toHide = false;
  Color colors = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              setState(() {
                toHide = true;
              });
            },
            child: Center(
              child: AnimatedCrossFade(
                  firstChild: Container(
                    height: 200,
                    width: 200,
                    color: Colors.amber,
                  ),
                  secondChild: Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                  ),
                  crossFadeState: toHide
                      ? CrossFadeState.showSecond
                      : CrossFadeState.showFirst,
                  duration: Duration(seconds: 2)),
            ),
          )
          // AnimatedRotation(
          //   turns: mturns,
          //   duration: Duration(seconds: 5),
          //   child: Center(child: Icon(FontAwesomeIcons.bacteria)),
          // ),
          // SizedBox(
          //   height: 40,
          // ),
          // ElevatedButton(
          //     onPressed: () {
          //       setState(() {
          //         mturns == 0.0 ? mturns = 0.5 : mturns = 1;
          //       });
          //     },
          //     child: Icon(FontAwesomeIcons.play)),
          // AnimatedScale(
          //   scale: scales,
          //   duration: Duration(seconds: 5),
          //   child: Container(
          //     height: 200,
          //     width: 200,
          //     decoration: BoxDecoration(
          //         color: Colors.red, borderRadius: BorderRadius.circular(15)),
          //   ),
          // ),
          // SizedBox(
          //   height: 40,
          // ),
          // ElevatedButton(
          //     onPressed: () {
          //       setState(() {
          //         scales == 0.0 ? scales = 1 : scales = 0.0;
          //       });
          //     },
          //     child: Icon(FontAwesomeIcons.play)),
        ],
      ),
    );
  }
}
