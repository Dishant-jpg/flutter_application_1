import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: HomeScreen(),
      theme: ThemeData(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Columns App"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(width: 30),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
            ),
            Container(
              height: 50,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blueAccent,
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(66, 235, 235, 235),
                        spreadRadius: 2,
                        blurRadius: 5)
                  ]),
              child: Center(
                child: Text(
                  "Discover",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
              ),
            ),
            SizedBox(width: 30),
            Container(
              height: 50,
              width: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blueAccent,
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(66, 235, 235, 235),
                        spreadRadius: 2,
                        blurRadius: 5)
                  ]),
              child: Center(
                child: Text(
                  "Animation",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
              ),
            ),
            SizedBox(width: 30),
            Container(
              height: 50,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blueAccent,
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(66, 235, 235, 235),
                        spreadRadius: 2,
                        blurRadius: 5)
                  ]),
              child: Center(
                child: Text(
                  "Branding",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
              ),
            ),
            SizedBox(width: 30),
            Container(
              height: 50,
              width: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blueAccent,
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(66, 235, 235, 235),
                        spreadRadius: 2,
                        blurRadius: 5)
                  ]),
              child: Center(
                child: Text(
                  "Illustration",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
              ),
            ),
            SizedBox(width: 30),
            Container(
              height: 50,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blueAccent,
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(66, 235, 235, 235),
                        spreadRadius: 2,
                        blurRadius: 5)
                  ]),
              child: Center(
                child: Text(
                  "Mobile",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
              ),
            ),
            SizedBox(width: 30),
            Container(
              height: 50,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blueAccent,
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(66, 235, 235, 235),
                        spreadRadius: 2,
                        blurRadius: 5)
                  ]),
              child: Center(
                child: Text(
                  "Print",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
              ),
            ),
            SizedBox(width: 30),
            Container(
              height: 50,
              width: 160,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blueAccent,
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(66, 235, 235, 235),
                        spreadRadius: 2,
                        blurRadius: 5)
                  ]),
              child: Center(
                child: Text(
                  "Product Design",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
              ),
            ),
            SizedBox(width: 30),
            Container(
              height: 50,
              width: 160,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blueAccent,
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(66, 235, 235, 235),
                        spreadRadius: 2,
                        blurRadius: 5)
                  ]),
              child: Center(
                child: Text(
                  "Typography",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
              ),
            ),
            SizedBox(width: 30),
            Container(
              height: 50,
              width: 160,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blueAccent,
                  boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(66, 235, 235, 235),
                        spreadRadius: 2,
                        blurRadius: 5)
                  ]),
              child: Center(
                child: Text(
                  "Web Design",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Image.asset('assets/images/first.jpg')
