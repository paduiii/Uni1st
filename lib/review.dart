import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import 'select_tham.dart';
import 'info_tham1.dart';

class review_tham1 extends StatefulWidget {
  const review_tham1({super.key});

  @override
  State<review_tham1> createState() => _review_tham1State();
}

class _review_tham1State extends State<review_tham1> {
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
                              // Navigator.pushReplacement(
                              //   context,
                              //   MaterialPageRoute(
                              //       builder: (context) => about()),
                              // );
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
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const info_tham1()),
                              );
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
              Container(
                padding: EdgeInsets.fromLTRB(31, 33, 31, 0),
                height: 569,
                width: 600,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "กราฟคะแนน",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Lato'),
                    ),
                    SizedBox(height: 8),
                    Image.asset('assets/graph.png'),
                    SizedBox(height: 19),

                    //ADD Write
                    Container(
                      margin: EdgeInsets.fromLTRB(270, 0, 0, 0),
                      child: ElevatedButton(
                        //Write Button
                        child: Text('Write +'),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromRGBO(210, 31, 60, 1),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                        ),

                        //When press show dialog
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (context) => AlertDialog(
                                    title: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        TextButton(
                                          onPressed: null,
                                          child: Text(
                                            'Cancel',
                                            style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Lato',
                                              color: Color.fromARGB(
                                                  255, 25, 125, 255),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            'Write a Review',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Lato',
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        TextButton(
                                          onPressed: null,
                                          child: Text(
                                            'Send',
                                            style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Lato',
                                              color: Color.fromARGB(
                                                  255, 25, 125, 255),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    actionsAlignment: MainAxisAlignment.start,
                                    content: Container(
                                      child: Column(
                                        children: [
                                          //Star rating
                                          RatingBar(
                                            initialRating: 0,
                                            direction: Axis.horizontal,
                                            allowHalfRating: true,
                                            itemCount: 5,
                                            ratingWidget: RatingWidget(
                                              full: const Icon(Icons.star,
                                                  color: Color.fromRGBO(
                                                      210, 31, 60, 1)),
                                              half: const Icon(
                                                Icons.star_half,
                                                color: Color.fromRGBO(
                                                    210, 31, 60, 1),
                                              ),
                                              empty: const Icon(
                                                Icons.star_outline,
                                                color: Color.fromRGBO(
                                                    210, 31, 60, 1),
                                              ),
                                            ),
                                            onRatingUpdate: (value) {
                                              setState(() {});
                                            },
                                          ),

                                          Divider(
                                            color: Colors.black54,
                                          ),

                                          //Name Text Field
                                          TextField(
                                            onChanged: (value) {},
                                            controller: TextEditingController(),
                                            decoration: InputDecoration(
                                                hintText: "Name: "),
                                          ),

                                          // Review Text Field
                                          TextField(
                                            onChanged: (value) {},
                                            controller: TextEditingController(),
                                            decoration: InputDecoration(
                                                hintText: "Review: "),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ));
                        },
                      ),
                    ),

                    SizedBox(height: 15),
                    Expanded(
                      child: SingleChildScrollView(
                          child: Column(
                        children: <Widget>[
                          for (int i = 0; i < 20; i++)
                            Container(
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset('assets/star.png'),
                                  SizedBox(height: 10),
                                  Text(
                                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut fringilla nunc ac nisl consectetur, ut eleifend libero rutrum. Nulla feugiat tincidunt nisl, sed consequat arcu cursus tincidunt. Sed dictum et est quis laoreet. Ut congue ligula ",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal,
                                          fontFamily: 'Lato')),
                                  SizedBox(height: 10),
                                  Divider(color: Colors.black)
                                ],
                              ),
                            ),
                        ],
                      )),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
