import 'package:flutter/material.dart';

class Mywall2 extends StatefulWidget {
  const Mywall2({super.key});

  @override
  State<Mywall2> createState() => _Mywall2State();
}

class _Mywall2State extends State<Mywall2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Stack(
        children: [
          Container(
            height: 900,
            width: double.infinity,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(0),
              color: Colors.amber,
            ),
            child: Image.asset(
              "assets/images/wall2.jpeg",
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Container(
              alignment: Alignment.bottomCenter,
              child: ElevatedButton(
                child: Text(
                  "Download",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 1, 19, 33),
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                ),
                onPressed: () {
                  print("Your Account has been Created");
                },
                style: ElevatedButton.styleFrom(
                    fixedSize: Size(200, 40),
                    primary: Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
          )
        ],
      ),
    );
  }
}