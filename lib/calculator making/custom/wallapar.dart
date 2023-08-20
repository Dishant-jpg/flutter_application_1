import 'package:flutter/material.dart';
import 'package:flutter_application_1/calculator%20making/custom/custom_widget.dart';

class Mywallapars extends StatefulWidget {
  const Mywallapars({super.key});

  @override
  State<Mywallapars> createState() => _MywallaparsState();
}

class _MywallaparsState extends State<Mywallapars> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 30,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
