import 'package:flutter/material.dart';

class first_page extends StatefulWidget {
  const first_page({super.key});

  @override
  State<first_page> createState() => _first_pageState();
}

class _first_pageState extends State<first_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          width: 450,
          height: 295,
          decoration: BoxDecoration(
            color: Color(0xFFf8f8f8),
          ),
          child: Column(mainAxisSize: MainAxisSize.max, children: [
            ClipRRect(
              child: Image(
                image: AssetImage('assets/Frame_15.png'),
                height: 295,
              ),
            ),
          ]),
        ),
        Container(
          decoration: BoxDecoration(color: Colors.white.withOpacity(0.1)),
          child: Align(
            alignment: AlignmentDirectional(-1, 0),
            child: Text(
              '  คณะยอดนิยมในตอนนี้',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.only(top: 5),
          height: 205,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        width: 200,
                        height: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset:
                                  Offset(2, 5), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                        ),
                        padding: const EdgeInsets.all(5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image(
                                image: AssetImage('assets/widwa.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.8, -0.8),
                              child: Text(
                                'ธรรมศาสตร์',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.8, -0.8),
                              child: Text(
                                ' คณะวิศวะซอฟแวร์',
                                // style: ,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        width: 200,
                        height: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset:
                                  Offset(2, 5), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                        ),
                        padding: const EdgeInsets.all(5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image(
                                image: AssetImage('assets/widwa.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.8, -0.8),
                              child: Text(
                                'ธรรมศาสตร์',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.8, -0.8),
                              child: Text(
                                'คณะวิศวะอุตสาหการ',
                                // style: ,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        width: 200,
                        height: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset:
                                  Offset(2, 5), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                        ),
                        padding: const EdgeInsets.all(5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image(
                                image: AssetImage('assets/widwa.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.8, -0.8),
                              child: Text(
                                'ธรรมศาสตร์',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.8, -0.8),
                              child: Text(
                                'คณะวิศวะเคมี',
                                // style: ,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(0),
        ),
        Container(
          decoration: BoxDecoration(color: Colors.white.withOpacity(0.1)),
          child: Align(
            alignment: AlignmentDirectional(-1, 0),
            child: Text(
              '  มหาวิทยาลัยยอดนิยมในตอนนี้',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.only(top: 10),
          height: 205,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        width: 200,
                        height: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset:
                                  Offset(2, 5), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                        ),
                        padding: const EdgeInsets.all(5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image(
                                image: AssetImage('assets/widwa.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.8, -0.8),
                              child: Text(
                                'ธรรมศาสตร์',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.8, -0.8),
                              child: Text(
                                'คณะวิศวะไฟฟ้า',
                                // style: ,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        width: 200,
                        height: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset:
                                  Offset(2, 5), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                        ),
                        padding: const EdgeInsets.all(5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image(
                                image: AssetImage('assets/widwa.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.8, -0.8),
                              child: Text(
                                'ธรรมศาสตร์',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.8, -0.8),
                              child: Text(
                                'คณะวิศวะโยธา',
                                // style: ,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        width: 200,
                        height: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset:
                                  Offset(2, 5), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                        ),
                        padding: const EdgeInsets.all(5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image(
                                image: AssetImage('assets/widwa.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.8, -0.8),
                              child: Text(
                                'ธรรมศาสตร์',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.8, -0.8),
                              child: Text(
                                'คณะวิศวะเครื่องกล',
                                // style: ,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    ));
  }
}

//major tab #1
class major extends StatefulWidget {
  const major({super.key, required this.id, required this.name});

  final int id;
  final String name;

  @override
  State<major> createState() => major_tab();
}

class major_tab extends State<major> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          margin: const EdgeInsets.all(10),
          width: 200,
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
          padding: const EdgeInsets.all(5),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image(
                  image: AssetImage('assets/widwa.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Align(
                alignment: AlignmentDirectional(-0.8, -0.8),
                child: Text(
                  'ธรรมศาสตร์',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.8, -0.8),
                child: Text(
                  'คณะวิศวะเครื่องกล',
                  // style: ,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
