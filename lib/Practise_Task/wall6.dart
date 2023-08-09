import 'package:flutter/material.dart';

class Mywall6 extends StatefulWidget {
  const Mywall6({super.key});

  @override
  State<Mywall6> createState() => _Mywall6State();
}

class _Mywall6State extends State<Mywall6> {
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
              "assets/images/wall6.jpeg",
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