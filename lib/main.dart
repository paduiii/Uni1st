import 'package:flutter/material.dart';
import 'package:bottom_bar/bottom_bar.dart';

import 'First_page.dart';
import 'Second_page.dart';
import 'Third_page.dart';
import 'Fourth_page.dart';

void main() {
  runApp(const homepage());
}

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _user_homeState();
}

class _user_homeState extends State<homepage> {
  final _pageController = PageController();
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomBar(
          backgroundColor: Color(0xFFD21F3C),
          selectedIndex: _currentPage,
          onTap: (int index) {
            _pageController.jumpToPage(index);
            setState(() => _currentPage = index);
          },
          items: <BottomBarItem>[
            BottomBarItem(
              icon: Icon(Icons.home),
              title: Text('Home'),
              activeColor: Colors.white,
              inactiveColor: Colors.white,
            ),
            BottomBarItem(
              icon: Icon(Icons.search_rounded),
              title: Text('Search'),
              activeColor: Colors.white,
              inactiveColor: Colors.white,
            ),
            BottomBarItem(
              icon: Icon(Icons.favorite_border),
              title: Text('Favorites'),
              activeColor: Colors.white,
              inactiveColor: Colors.white,
            ),
            BottomBarItem(
              icon: Icon(Icons.question_answer_outlined),
              title: Text('Q&A'),
              activeColor: Colors.white,
              inactiveColor: Colors.white,
            ),
          ],
        ),
        body: PageView(
          controller: _pageController,
          children: const <Widget>[
            first_page(),
            second_page(),
            third_page(),
            fourth_page()
          ],
          onPageChanged: (index) {
            // Use a better state management solution
            // setState is used for simplicity
            setState(() => _currentPage = index);
          },
        ),
      ),
    );
  }
}
