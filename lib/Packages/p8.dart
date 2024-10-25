import 'package:a_t_chapter_7/Component/drawer.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:readmore/readmore.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class pack_8 extends StatefulWidget {
  const pack_8({super.key});

  @override
  State<pack_8> createState() => _pack_8State();
}

class _pack_8State extends State<pack_8> {
  var _currentIndex = 0;
  List colors = [
    Colors.purple,
    Colors.pink,
    Colors.orange,
    Colors.teal
  ];
  var background = Colors.white;
  List containText = [
    "Home",
    "Likes",
    "Search",
    "Profile"
  ];
  var text = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Salomon Bottom Bar'),
          backgroundColor: Colors.white,
        ),
        backgroundColor: background,
        body: Center(child: DefaultTextStyle(
          style:TextStyle(
            fontSize: 70.0,
            color: Colors.white,
            fontFamily: 'Canterbury',
          ),
          child: AnimatedTextKit(
            repeatForever: true,
            isRepeatingAnimation: true,
            totalRepeatCount: 50,
            animatedTexts: [
              ScaleAnimatedText(text),
            ],
          ),
        ),),
        bottomNavigationBar: SalomonBottomBar(
          backgroundColor: Colors.white,
          currentIndex: _currentIndex,
          onTap: (i) {
            setState(() {
              _currentIndex = i;
              background = colors[i];
              text = containText[i];
            });},
          items: [
            SalomonBottomBarItem(
              icon: Icon(Icons.home),
              title: Text("Home"),
              selectedColor: Colors.purple,
            ),
            SalomonBottomBarItem(
              icon: Icon(Icons.favorite_border),
              title: Text("Likes"),
              selectedColor: Colors.pink,
            ),
            SalomonBottomBarItem(
              icon: Icon(Icons.search),
              title: Text("Search"),
              selectedColor: Colors.orange,
            ),
            SalomonBottomBarItem(
              icon: Icon(Icons.person),
              title: Text("Profile"),
              selectedColor: Colors.teal,
            ),
          ],
        ),
      );
  }
}
