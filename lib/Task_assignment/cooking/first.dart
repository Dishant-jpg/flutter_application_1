import 'package:flutter/material.dart';

class Mycooking extends StatefulWidget {
  const Mycooking({super.key});

  @override
  State<Mycooking> createState() => _MycookingState();
}

class _MycookingState extends State<Mycooking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 250,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color.fromARGB(253, 129, 98, 255),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
              ),
              Positioned(
                left: 10,
                top: 8,
                child: Container(
                  height: 90,
                  width: 90,
                  child: Image.asset("assets/images/cookl-01.png",
                      fit: BoxFit.cover),
                ),
              ),
              Positioned(
                right: 10,
                top: 20,
                child: Container(
                  height: 80,
                  width: 80,
                  child: Image.asset(
                    "assets/images/notifications-01.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: 95,
                left: 30,
                child: Container(
                  child: Text(
                    "Hi Dishant",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        wordSpacing: 1,
                        letterSpacing: 0.5),
                  ),
                ),
              ),
              Positioned(
                top: 130,
                left: 30,
                child: Container(
                  child: Text(
                    "Welcome Back",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                        wordSpacing: 1,
                        letterSpacing: 0.5),
                  ),
                ),
              ),
              Positioned(
                bottom: 20,
                left: 25,
                child: ElevatedButton(
                  child: Text(
                    "what category are you searching for ?",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  onPressed: () {
                    ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        fixedSize: const Size(20, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ));
                  },
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}



// Positioned(
//                 bottom: 20,
//                 left: 10,
//                 child: ElevatedButton(
//                     onPressed: () {
//                       ElevatedButton.styleFrom(
//                           backgroundColor:const Color.fromARGB(255, 246, 252, 252),
//                           fixedSize: Size(20, 40),
//                           shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(50)));
//                     },
//                     child: Text(
//                       "what category are you searching for ?",
//                       style: TextStyle(fontSize: 20),
//                     )),
//               )