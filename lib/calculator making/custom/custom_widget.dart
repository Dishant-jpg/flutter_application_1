import 'package:flutter/material.dart';

class Uihelper {
  static customConatiner(VoidCallback callback, double height, double width,
      String image, String inwell) {
    return InkWell(
      onTap: () {},
      child: Container(
        height: 250,
        width: 160,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.amber,
        ),
        child: Image.asset(
          "assets/images/wall1.jpeg",
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  static customtextfield(
    double width,
    double color,
    String(Text, String icon),
  ) {
    Center(
      child: Container(
        color: Colors.white,
        width: 370,
        child: TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.abc),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
              label: Text(
                "Find Wallapar..",
                style: TextStyle(
                    color: Colors.black45,
                    fontSize: 18,
                    fontWeight: FontWeight.w400),
              ),
            ),
            keyboardType: TextInputType.visiblePassword,
            onChanged: (password) {
              print(password);
            }),
      ),
    );
  }
}
