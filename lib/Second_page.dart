import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:searchable_listview/searchable_listview.dart';

import 'select_tham.dart';
import 'About_Tham.dart';

class second_page extends StatefulWidget {
  const second_page({super.key});

  @override
  State<second_page> createState() => _second_pageState();
}

class _second_pageState extends State<second_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(children: [
      Container(
        padding: const EdgeInsets.only(top: 10),
        child: Text(
          "Search",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Color(0xFFD21F3C),
          ),
          textAlign: TextAlign.center,
        ),
      ),
      search_bar(),
      Container(
        decoration: BoxDecoration(color: Colors.white.withOpacity(0.1)),
        child: Align(
          alignment: AlignmentDirectional(-1, .0),
          child: Text(
            '  Popular University',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ),
      Expanded(
        child: GridView.count(
          scrollDirection: Axis.vertical,
          primary: false,
          padding: const EdgeInsets.all(10),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            InkWell(
              child: Container(
                margin: const EdgeInsets.all(10),
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(2, 5), // changes position of shadow
                    ),
                  ],
                  color: Colors.white,
                ),
                child: ClipRRect(
                  child: Image(
                    image: AssetImage('assets/image_1.png'),
                  ),
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const select_tham()),
                );
              },
            ),
            InkWell(
              child: Container(
                margin: const EdgeInsets.all(10),
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(2, 5), // changes position of shadow
                    ),
                  ],
                  color: Colors.white,
                ),
                child: ClipRRect(
                  child: Image(
                    image: AssetImage('assets/image_2.png'),
                  ),
                ),
              ),
              onTap: () {},
            ),
            InkWell(
              child: Container(
                margin: const EdgeInsets.all(10),
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(2, 5), // changes position of shadow
                    ),
                  ],
                  color: Colors.white,
                ),
                child: ClipRRect(
                  child: Image(
                    image: AssetImage('assets/image_3.png'),
                  ),
                ),
              ),
              onTap: () {},
            ),
            InkWell(
              child: Container(
                margin: const EdgeInsets.all(10),
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(2, 5), // changes position of shadow
                    ),
                  ],
                  color: Colors.white,
                ),
                child: ClipRRect(
                  child: Image(
                    image: AssetImage('assets/image_4.png'),
                  ),
                ),
              ),
              onTap: () {},
            ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_5.png'),
            //     ),
            //   ),
            // ),
            InkWell(
              child: Container(
                margin: const EdgeInsets.all(10),
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(2, 5), // changes position of shadow
                    ),
                  ],
                  color: Colors.white,
                ),
                child: ClipRRect(
                  child: Image(
                    image: AssetImage('assets/image_6.png'),
                  ),
                ),
              ),
              onTap: () {},
            ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_7.png'),
            //     ),
            //   ),
            // ),
            InkWell(
              child: Container(
                margin: const EdgeInsets.all(10),
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(2, 5), // changes position of shadow
                    ),
                  ],
                  color: Colors.white,
                ),
                child: ClipRRect(
                  child: Image(
                    image: AssetImage('assets/image_8.png'),
                  ),
                ),
              ),
              onTap: () {},
            ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_9.png'),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_10.png'),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_11.png'),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_12.png'),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_13.png'),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_14.png'),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_15.png'),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_16.png'),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_17.png'),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_18.png'),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_19.png'),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_20.png'),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.all(10),
            //   width: 170,
            //   height: 170,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         spreadRadius: 3,
            //         blurRadius: 7,
            //         offset: Offset(2, 5), // changes position of shadow
            //       ),
            //     ],
            //     color: Colors.white,
            //   ),
            //   child: ClipRRect(
            //     child: Image(
            //       image: AssetImage('assets/image_21.png'),
            //     ),
            //   ),
            // ),
            InkWell(
              child: Container(
                margin: const EdgeInsets.all(10),
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(2, 5), // changes position of shadow
                    ),
                  ],
                  color: Colors.white,
                ),
                child: ClipRRect(
                  child: Image(
                    image: AssetImage('assets/image_22.png'),
                  ),
                ),
              ),
              onTap: () {},
            ),
            InkWell(
              child: Container(
                margin: const EdgeInsets.all(10),
                width: 170,
                height: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(2, 5), // changes position of shadow
                    ),
                  ],
                  color: Colors.white,
                ),
                child: ClipRRect(
                  child: Image(
                    image: AssetImage('assets/image_23.png'),
                  ),
                ),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    ])));
  }
}

class search_bar extends StatefulWidget {
  const search_bar({super.key});
  @override
  State<search_bar> createState() => search_bar_tab();
}

class search_bar_tab extends State<search_bar> {
  void updatelist(String value) {
    //later
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          SizedBox(
            height: 1,
          ),
          TextField(
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                hintText: "Enter university name",
                prefixIcon: Icon(Icons.search),
                prefixIconColor: Colors.black),
          ),
        ],
      ),
    );
  }
}
