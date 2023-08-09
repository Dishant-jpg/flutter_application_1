import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Myloginpage extends StatefulWidget {
  const Myloginpage({super.key});

  @override
  State<Myloginpage> createState() => _MyloginpageState();
}

class _MyloginpageState extends State<Myloginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                child: Center(
                    child: Text(
                  "Login",
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.w900),
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Container(
                width: 350,
                child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        FontAwesomeIcons.user,
                        color: Color.fromARGB(159, 100, 100, 100),
                      ),
                      label: Text(
                        "Type your username",
                        style: TextStyle(
                            color: Colors.black45,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    keyboardType: TextInputType.text,
                    onChanged: (text) {
                      print(text);
                    }),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                width: 350,
                child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        FontAwesomeIcons.user,
                        color: Color.fromARGB(159, 100, 100, 100),
                      ),
                      
                      label: Text(
                        "Type your password",
                        style: TextStyle(
                            color: Colors.black45,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    keyboardType: TextInputType.text,
                    onChanged: (text) {
                      print(text);
                    }),
              ),
            )
          ],
        )
      ],
    ));
  }
}
