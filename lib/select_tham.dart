import 'package:flutter/material.dart';

import 'Second_page.dart';
import 'About_Tham.dart';
import 'review.dart';

class select_tham extends StatefulWidget {
  const select_tham({super.key});

  @override
  State<select_tham> createState() => _select_thamState();
}

class _select_thamState extends State<select_tham> {
  @override
  final List<String> nameLists = [
    "คณะวิศวกรรม",
    "คณะศิลปศาสตร์",
    "คณะวารสารศาสตร์",
    "คณะวิทยาศาสตร์และเทคโนโลยี",
    "คณะวิทยาศาสตร์และเทคโนโลยี",
    "คณะวิทยาศาสตร์และเทคโนโลยี"
  ];
  final List<String> textLists = [
    "สาขาวิชาวิศวกรรมซอฟต์แวร์ (Soft-en)",
    "สาขาวิชาภาษาและวรรณคดีอังกฤษ",
    "สาขาวิชาการบริหารสื่อและเนื้อหา (MCA)",
    "สาขาวิชาคณิตศาสตร์ประยุกต์",
    "สาขาวิชาคณิตศาสตร์ประยุกต์",
    "สาขาวิชาคณิตศาสตร์ประยุกต์"
  ];
  Widget build(BuildContext context) {
    return Scaffold(
        body: (SafeArea(
      child: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(0, -1),
            child: SizedBox(
              width: 440,
              height: 240,
              child: Image(
                image: AssetImage('assets/image35.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0, -0.5),
            child: SizedBox(
              width: 370,
              height: 100,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 255, 255, 255),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33000000),
                      offset: Offset(0, 4),
                      blurRadius: 5,
                    ),
                  ],
                ),
              ),
            ),
          ),
          ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 320),
                child: Container(
                  height: 520,
                  width: 400,
                  child: ListView.builder(
                      itemCount: nameLists.length,
                      itemBuilder: (context, i) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 0.0, top: 10),
                          child: Column(
                            children: [
                              InkWell(
                                child: Container(
                                  width: 370,
                                  height: 90,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(15),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        spreadRadius: 3,
                                        blurRadius: 7,
                                        offset: Offset(
                                            2, 5), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8.0,
                                        left: 13,
                                        right: 8,
                                        bottom: 8),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 6.0,
                                              ),
                                              child: Container(
                                                child: Text(
                                                  nameLists[i],
                                                  style: TextStyle(
                                                    fontSize: 17,
                                                    color: Color.fromARGB(
                                                        255, 0, 0, 0),
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 6.0,
                                              ),
                                              child: Container(
                                                child: Text(
                                                  textLists[i],
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    color: Color.fromARGB(
                                                        255, 155, 155, 155),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 0.0,
                                              ),
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 20, 15, 0),
                                                child: Text(
                                                  "4.7",
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    color: Color.fromARGB(
                                                        255, 230, 0, 0),
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 0.0,
                                              ),
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 15, 0),
                                                child: Text(
                                                  "Very Good",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    color: Color.fromARGB(
                                                        255, 155, 155, 155),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const review_tham1()),
                                  );
                                },
                              )
                            ],
                          ),
                        );
                      }),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment(0, -0.34),
            child: SizedBox(
              width: 370,
              height: 60,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20)),
                  color: Color(0xffd21f3c),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33000000),
                      offset: Offset(0, 4),
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 35,
                      child: TextField(
                        onChanged: (value) {},
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding:
                              EdgeInsets.symmetric(vertical: 0, horizontal: 0),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(
                                width: 0.1,
                                color: Color.fromARGB(255, 255, 255, 255)),
                          ),
                          filled: true, //<-- SEE HERE
                          fillColor: Color.fromARGB(255, 255, 255, 255),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(
                                width: 0.1,
                                color: Color.fromARGB(255, 255, 255, 255)),
                          ),
                          hintText: "Search",
                          prefixIcon: Icon(Icons.search),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.8, -0.63),
            child: Image(
              image: AssetImage('assets/Thamma.png'),
              width: 130,
              height: 130,
            ),
          ),
          Align(
            alignment: Alignment(1.3, -0.495),
            child: Container(
              width: 266,
              height: 60,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      'Thammasat University',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 230, 0, 0),
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 230, 0, 0),
                          size: 20.0,
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 230, 0, 0),
                          size: 20.0,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 230, 0, 0),
                          size: 20.0,
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 230, 0, 0),
                          size: 20.0,
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 119, 119, 119),
                          size: 20.0,
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 2.5, 0, 0),
                          child: Text(
                            '4/5',
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 119, 119, 119),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(1, -0.82),
            child: InkWell(
              child: Container(
                width: 90,
                height: 35,
                decoration: BoxDecoration(
                  color: Color(0xffd21f3c),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 8.0, left: 13, right: 8, bottom: 8),
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 255, 255, 255),
                          size: 17.0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 6.0, top: 3),
                        child: Container(
                          child: Text(
                            'Reviews',
                            style: TextStyle(
                              fontSize: 10,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {
                print("tapped on container");
              },
            ),
          ),
          Align(
            alignment: Alignment(1, -0.725),
            child: InkWell(
              child: Container(
                width: 90,
                height: 35,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 53, 53, 53),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 8.0, left: 13, right: 8, bottom: 8),
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.info,
                          color: Color.fromARGB(255, 255, 255, 255),
                          size: 17.0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 6.0, top: 3),
                        child: Container(
                          child: Text(
                            'About',
                            style: TextStyle(
                              fontSize: 10,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const About_Tham()),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, right: 10, left: 11),
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
        ],
      ),
    )));
  }
}
