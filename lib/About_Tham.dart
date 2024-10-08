import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:searchable_listview/searchable_listview.dart';

class About_Tham extends StatefulWidget {
  const About_Tham({super.key});

  @override
  State<About_Tham> createState() => _About_ThamState();
}

class _About_ThamState extends State<About_Tham> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Center(
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 20, right: 10, left: 11),
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  color: Colors.red,
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
        Container(
          child: Text(
            "About",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 38,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              "Thammasat University",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            )),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Image.asset(
            'assets/1200px.png',
            height: 300,
            width: 300,
            fit: BoxFit.fitWidth,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Container(
            width: 340,
            child: Text(
                "What is Lorem Ipsum? Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
          ),
        )
      ]),
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
