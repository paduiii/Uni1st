import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class fourth_page extends StatefulWidget {
  const fourth_page({super.key});

  @override
  State<fourth_page> createState() => _fourth_pageState();
}

class _fourth_pageState extends State<fourth_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        Container(
          alignment: AlignmentDirectional(0, 0),
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Text(
                "Q&A",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Color(0xFFD21F3C),
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        Column(children: [
          Container(
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 350,
                height: 50,
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
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      '   How to use?                                 ',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    IconButton(
                      icon:
                          const Icon(Icons.arrow_forward_ios_rounded, size: 25),
                      color: Colors.red,
                      focusColor: Colors.red,
                      splashRadius: 0.1,
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 20),
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 350,
                height: 50,
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
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "   How's GPA works?                      ",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    IconButton(
                      icon:
                          const Icon(Icons.arrow_forward_ios_rounded, size: 25),
                      color: Colors.red,
                      focusColor: Colors.red,
                      splashRadius: 0.1,
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 20),
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 350,
                height: 50,
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
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "   Home                                            ",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    IconButton(
                      icon:
                          const Icon(Icons.arrow_forward_ios_rounded, size: 25),
                      color: Colors.red,
                      focusColor: Colors.red,
                      splashRadius: 0.1,
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 20),
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 350,
                height: 50,
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
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "   Search                                          ",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    IconButton(
                      icon:
                          const Icon(Icons.arrow_forward_ios_rounded, size: 25),
                      color: Colors.red,
                      focusColor: Colors.red,
                      splashRadius: 0.1,
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 20),
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 350,
                height: 50,
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
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "   Favorite                                        ",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    IconButton(
                      icon:
                          const Icon(Icons.arrow_forward_ios_rounded, size: 25),
                      color: Colors.red,
                      focusColor: Colors.red,
                      splashRadius: 0.1,
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ),
          ),
        ]),
      ],
    )));
  }
}

// class BackButton extends StatefulWidget {
//   const BackButton({super.key});

//   @override
//   State<BackButton> createState() => _BackButtonState();
// }

// class _BackButtonState extends State<BackButton> {
//   @override
//   Widget build(BuildContext context) {
//     return OutlinedButton(
//       onPressed: () {
//         debugPrint('Received click');
//       },
//       child: Icon(Icons.arrow_back),
//     );
//   }
// }
