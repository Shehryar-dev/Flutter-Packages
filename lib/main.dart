import 'package:a_t_chapter_7/Component/drawer.dart';
import 'package:a_t_chapter_7/Packages/p1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Top Packages',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const all_pack(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class all_pack extends StatelessWidget {
  const all_pack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'pub.dev',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        backgroundColor:const Color(0xff292c32),
        iconTheme: const IconThemeData(color: Colors.white),
        centerTitle: true,
        titleTextStyle: const TextStyle(color: Colors.white),
      ),
      drawer:const drawer_com(),
      backgroundColor:const Color(0xff000000),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
            alignment: Alignment.center,
            child: const Text(
              "Exploring 10 Must-Try Flutter Packages",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontFamily: "Poppins-bold",
                  decorationThickness: 2,
                  decorationColor: Colors.deepPurple),
              textAlign: TextAlign.center,
            )
        ),
      ),
    );
  }
}
