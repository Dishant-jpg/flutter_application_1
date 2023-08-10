import 'package:flutter/material.dart';

class Mytree extends StatefulWidget {
  const Mytree({super.key});

  @override
  State<Mytree> createState() => _MytreeState();
}

class _MytreeState extends State<Mytree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        Padding(padding: EdgeInsets.only(top: 40)),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                height: 70,
                width: 200,
                // color: Colors.amber,
                child: Text(
                  "Find your \nfavorite plants",
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w900,
                      wordSpacing: 3),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 100)),
            Container(
              height: 70,
              width: 55,
              child: Image.asset(
                "assets/images/search-02.png",
              ),
              decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(
                          width: 5, color: Color.fromARGB(18, 0, 0, 0)))),
            ),
          ],
        ),
        SizedBox(
          height: 40,
        ),
        Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 194, 228, 196),
                  )),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 0, left: 50),
                        child: Text(
                          "30% OFF",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 39, top: 3),
                        child: Text(
                          "02 -23 July",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black54,
                              fontWeight: FontWeight.w500,
                              wordSpacing: 2,
                              letterSpacing: 0),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Container(
                      // color: Colors.amber,
                      child: Image.asset(
                    "assets/images/4000.png",
                    fit: BoxFit.cover,
                    height: 140,
                    width: 150,
                  )),
                )
              ],
            )
          ],
        ),
        SizedBox(
          height: 30,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                height: 50,
                width: 70,
                child: Center(
                    child: Text(
                  "All",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.black54,
                      fontSize: 17),
                )),
                decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(
                            width: 5, color: Color.fromARGB(18, 54, 54, 54)))),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 50,
                width: 90,
                child: Center(
                    child: Text(
                  "Indoor",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.black54,
                      fontSize: 17),
                )),
                decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(
                            width: 3, color: Color.fromARGB(224, 1, 1, 1)))),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 50,
                width: 100,
                child: Center(
                    child: Text(
                  "Outdoor",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.black54,
                      fontSize: 17),
                )),
                decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(
                            width: 5, color: Color.fromARGB(18, 54, 54, 54)))),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 50,
                width: 100,
                child: Center(
                    child: Text(
                  "Popular",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.black54,
                      fontSize: 17),
                )),
                decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(
                            width: 5, color: Color.fromARGB(18, 54, 54, 54)))),
              ),
            ],
          ),
        ),
        Row(
          children: [
            SizedBox(
              width: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Stack(
                children: [
                  Container(
                    height: 300,
                    width: 190,
                    clipBehavior: Clip.antiAlias,
                    child: Image.asset(
                      "assets/images/bactree.jpeg",
                      fit: BoxFit.cover,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.amber,
                    ),
                  ),
                  Text("\$39"),
                ],
              ),
            ),
          ],
        )
      ]),
    );
  }
}
