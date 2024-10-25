import 'package:a_t_chapter_7/Component/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:readmore/readmore.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class pack_6 extends StatefulWidget {
  const pack_6({super.key});

  @override
  State<pack_6> createState() => _pack_6State();
}

class _pack_6State extends State<pack_6> {
  final controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: const Color(0xfff5efe2),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.only(bottom: 80),
          child: PageView(
            controller: controller,
            children: [
              Container(
                alignment: Alignment.bottomCenter,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/1.png'),
                        fit: BoxFit.fill)),
                child: Container(
                  // margin: const EdgeInsets.only(bottom: 30),
                  height: 320,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.062,
                      ),
                      const Text(
                        'Find Information',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                            color: Color(0xff292c32),
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins-bold'
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.010,
                      ),
                      const SizedBox(
                          width: 290,
                          child: Text(
                            'Unlock a world of knowledge at your fingertips with our mobile app. Discover, learn, and stay informed effortlessly.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                                color: Color(0xff292c32),
                                letterSpacing: 1.5,
                                fontFamily: 'Gotham'

                            ),
                          )),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.032,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color(0xff292c32),
                                borderRadius: BorderRadius.circular(50)),
                            alignment: Alignment.center,
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  color: Color(0xfff5f4f4),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Arimo'
                              ),
                            ),
                          ),
                          Container(
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color(0xfffb6cac),
                                borderRadius: BorderRadius.circular(50)),
                            alignment: Alignment.center,
                            child: Text(
                              'Sign Up',
                              style: TextStyle(
                                  color: Color(0xfff5f4f4),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Arimo'),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/2.png'),
                        fit: BoxFit.fill)),
                child: Container(
                  // margin: const EdgeInsets.only(bottom: 30),
                  height: 320,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.062,
                      ),
                      const Text(
                        'Market Research',
                        style: TextStyle(
                            fontFamily: 'Poppins-bold',
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                            color: Color(0xff292c32),
                            letterSpacing: 2.0),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.010,
                      ),
                      const SizedBox(
                          width: 290,
                          child: Text(
                            'Gain key insights into the app market with our research, empowering informed decisions and competitive advantage.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 14,
                                color: Color(0xff292c32),
                                letterSpacing: 1.5,
                                fontFamily: 'Gotham'),
                          )),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.032,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color(0xff292c32),
                                borderRadius: BorderRadius.circular(50)),
                            alignment: Alignment.center,
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  color: Color(0xfff5f4f4),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Arimo'),
                            ),
                          ),
                          Container(
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color(0xfffb6cac),
                                borderRadius: BorderRadius.circular(50)),
                            alignment: Alignment.center,
                            child: Text(
                              'Sign Up',
                              style: TextStyle(
                                  color: Color(0xfff5f4f4),
                                  fontSize: 16,
                                  fontFamily: 'Arimo',
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/3.png'),
                        fit: BoxFit.fill)),
                child: Container(
                  // margin: const EdgeInsets.only(bottom: 30),
                  height: 320,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.062,
                      ),
                      const Text(
                        'Easy to Use',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                            color: Color(0xff292c32),
                            letterSpacing: 2.0,
                            fontFamily: 'Poppins-bold'
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.010,
                      ),
                      const SizedBox(
                          width: 370,
                          child: Text(
                            'Simplify your market research process with our user-friendly mobile app. Access valuable insights effortlessly and make informed decisions to drive your success',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 14,
                                color: Color(0xff292c32),
                                letterSpacing: 1.00,
                                fontFamily: 'Gotham'),
                          )),
                       SizedBox(
                         height: MediaQuery.of(context).size.height * 0.032,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color(0xff292c32),
                                borderRadius: BorderRadius.circular(50)),
                            alignment: Alignment.center,
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  color: Color(0xfff5f4f4),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Arimo'),
                            ),
                          ),
                          Container(
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color(0xfffb6cac),
                                borderRadius: BorderRadius.circular(50)),
                            alignment: Alignment.center,
                            child: Text(
                              'Sign Up',
                              style: TextStyle(
                                  color: Color(0xfff5f4f4),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Arimo'),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomSheet: Container(
        height: 80,
        color: const Color(0xfff5efe2),
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 25,
              backgroundColor: const Color(0xff292c32),
              child: Icon(
                CupertinoIcons.back,
                color: const Color(0xfff5f4f4),
                size: 42,
                weight: 50,
              ),
            ),
            Center(
              child: SmoothPageIndicator(
                controller: controller,
                count: 3,
                effect: WormEffect(
                  spacing: 16,
                  dotColor: Color(0xfff176bd),
                  activeDotColor: Color(0xfffb6cac)
                ),
              )
            ),
            const CircleAvatar(
              radius: 25,
              backgroundColor: const Color(0xff292c32),
              child: Icon(
                CupertinoIcons.forward,
                color: const Color(0xfff5f4f4),
                size: 45,
                weight: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
