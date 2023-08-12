import 'package:flutter/material.dart';

class Mycalculators extends StatefulWidget {
  const Mycalculators({super.key});

  @override
  State<Mycalculators> createState() => _MycalculatorsState();
}

class _MycalculatorsState extends State<Mycalculators> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
        backgroundColor: Colors.deepOrangeAccent,
        centerTitle: true,
      ),
      backgroundColor: Color.fromARGB(243, 255, 255, 255),
      body: Padding(
        padding: const EdgeInsets.only(top: 250),
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Center(
                      child: Text(
                    "C",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.w500),
                  )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    color: Color.fromARGB(28, 0, 0, 0),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Center(
                      child: Text(
                    "%",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.w500),
                  )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    color: Color.fromARGB(28, 0, 0, 0),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Color.fromARGB(28, 0, 0, 0),
                    ),
                    child: Center(
                      child: Image.asset(
                        "assets/images/cancel-01-01.png",
                        fit: BoxFit.scaleDown,
                      ),
                    )),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Center(
                      child: Text(
                    "/",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.w500),
                  )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    color: Color.fromARGB(28, 0, 0, 0),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(60),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
