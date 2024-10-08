import 'package:flutter/material.dart';
import 'review.dart';

import 'select_tham.dart';

class info_tham1 extends StatefulWidget {
  const info_tham1({super.key});

  @override
  State<info_tham1> createState() => _info_tham1State();
}

class _info_tham1State extends State<info_tham1> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 267.0,
                width: 600,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(210, 31, 60, 1),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, right: 10, left: 11),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                              color: Color.fromARGB(255, 255, 255, 255),
                              icon: Icon(Icons.arrow_back_ios_new_rounded),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                            IconButton(
                              color: Color.fromARGB(255, 255, 255, 255),
                              icon: Icon(Icons.favorite_border),
                              onPressed: () {
                                print("tapped on container");
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(30, 10, 0, 22),
                          child: Image.asset(
                            'assets/tse.png',
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                              child: Text(
                                "คณะวิศวกรรม",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Lato',
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                              child: Text(
                                "สาขาวิชาวิศวกรรมซอฟต์แวร์ (Soft-en)",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: 'Lato',
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(16, 2, 16, 2),
                              margin: EdgeInsets.fromLTRB(20, 11, 0, 0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border:
                                    Border.all(color: Colors.white, width: 1),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Text(
                                "4.8",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Lato',
                                  color: Color.fromRGBO(210, 31, 60, 1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              fixedSize: Size(120, 40),
                            ),
                            onPressed: () {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => review_tham1()),
                              );
                            },
                            child: Text(
                              'Review',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              fixedSize: Size(120, 40),
                            ),
                            onPressed: () {
                              // Navigator.pushReplacement(
                              //   context,
                              //   MaterialPageRoute(
                              //       builder: (context) => NextPage()),
                              // );
                            },
                            child: Text(
                              'About',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      child: Text(
                        'หลักสูตร',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut fringilla nunc ac nisl consectetur, ut eleifend libero rutrum. Nulla feugiat tincidunt nisl, sed consequat arcu cursus tincidunt. Sed dictum et est quis laoreet. Ut congue ligula ',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      child: Text(
                        'ค่าเทอม',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut fringilla nunc ac nisl consectetur, ut eleifend libero rutrum. Nulla feugiat tincidunt nisl, sed consequat arcu cursus tincidunt. Sed dictum et est quis laoreet. Ut congue ligula ',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
