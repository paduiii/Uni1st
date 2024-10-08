import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:searchable_listview/searchable_listview.dart';

class third_page extends StatefulWidget {
  const third_page({super.key});

  @override
  State<third_page> createState() => _third_pageState();
}

class _third_pageState extends State<third_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(children: [
      Container(
        padding: const EdgeInsets.only(top: 10),
        child: Text(
          "Favorites",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Color(0xFFD21F3C),
          ),
          textAlign: TextAlign.center,
        ),
      ),
      search_bar(),
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
