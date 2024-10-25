import 'package:a_t_chapter_7/Component/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class pack_4 extends StatelessWidget {


   var colorizeColors = [
    Colors.purple,
    Colors.blue,
    Colors.yellow,
    Colors.red,
  ];

  var colorizeTextStyle = TextStyle(
    fontSize: 50.0,
    fontFamily: 'Horizon',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Animated Text Package ",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor:const Color(0xff292c32),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: const drawer_com(),
      body: SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 200,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.blue[900],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("B3 ",style: TextStyle(color: Colors.orange[900],fontSize: 43),),
          
                    DefaultTextStyle(style: TextStyle(fontSize: 43,color: Colors.orange[900]),
                       child:AnimatedTextKit(
                         onTap: (){
                           debugPrint('hello');
                         },
                           // stopPauseOnTap: true,
                           displayFullTextOnTap: true,
                           repeatForever: true,
                           animatedTexts: [
                             RotateAnimatedText('Text 1'),
                             RotateAnimatedText('Text 2'),
                             RotateAnimatedText('Text 3')
                           ]
                       ),
                   )
                  ],
                ),
              ),
              Container(
                height: 200,
                alignment: Alignment.center,
                decoration:const BoxDecoration(
                  color: Colors.orange
                ),
                child: DefaultTextStyle(
                  style: const TextStyle(
                    fontSize: 32.0,
                    color: Colors.teal,
                    fontWeight: FontWeight.bold,
                  ),
                  child: AnimatedTextKit(
                    repeatForever: true,
                    isRepeatingAnimation: true,
                    animatedTexts: [
                      FadeAnimatedText('do IT!'),
                      FadeAnimatedText('do it RIGHT!!'),
                      FadeAnimatedText('do it RIGHT NOW!!!'),
                    ],
                    onTap: () {
                      debugPrint("Tap Event");
                    },
                  ),
                ),
              ),
              Container(
                height: 200,
                alignment: Alignment.center,
                decoration:BoxDecoration(
                  color: Colors.purple[900]
                ),
                child:  DefaultTextStyle(
                  style: const TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Bobbers',
                  ),
                  child: AnimatedTextKit(
                    isRepeatingAnimation: true,
                    repeatForever: true,
                    animatedTexts: [
                      TyperAnimatedText('It is not enough to do your best,'),
                      TyperAnimatedText('you must know what to do,'),
                      TyperAnimatedText('and then do your best'),
                      TyperAnimatedText('- W.Edwards Deming'),
                    ],
                    onTap: () {
                      print("Tap Event");
                    },
                  ),
                ),
              ),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.teal[900]
                ),
                alignment: Alignment.center,
                child: DefaultTextStyle(
                  style: const TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Agne',
                  ),
                  child: AnimatedTextKit(
                    isRepeatingAnimation: true,
                    repeatForever: true,
                    animatedTexts: [
                      TypewriterAnimatedText('Discipline is the best tool'),
                      TypewriterAnimatedText('Design first, then code'),
                      TypewriterAnimatedText('Do not patch bugs out, rewrite them'),
                      TypewriterAnimatedText('Do not test bugs out, design them out'),
                    ],
                    onTap: () {
                      print("Tap Event");
                    },
                  ),
                ),
              ),
              Container(
                height: 200,
                color:Colors.brown[900],
                alignment: Alignment.center,
                child: DefaultTextStyle(
                  style: const TextStyle(
                    fontSize: 70.0,
                    fontFamily: 'Canterbury',
                  ),
                  child: AnimatedTextKit(
                    repeatForever: true,
                    animatedTexts: [
                      ScaleAnimatedText('Think'),
                      ScaleAnimatedText('Build'),
                      ScaleAnimatedText('Ship'),
                    ],
                    onTap: () {
                      print("Tap Event");
                    },
                  ),
                )
              ),
              Container(
                height: 200,
                color: Colors.lightGreen,
                child: Center(
                  child: AnimatedTextKit(
                    repeatForever: true,
                    animatedTexts: [
                      ColorizeAnimatedText(
                        'Larry Page',
                        textStyle: colorizeTextStyle,
                        colors: colorizeColors,
                      ),
                      ColorizeAnimatedText(
                        'Bill Gates',
                        textStyle: colorizeTextStyle,
                        colors: colorizeColors,
                      ),
                      ColorizeAnimatedText(
                        'Steve Jobs',
                        textStyle: colorizeTextStyle,
                        colors: colorizeColors,
                      ),
                    ],
                    isRepeatingAnimation: true,
                    onTap: () {
                      print("Tap Event");
                    },
                  ),
                ),

              ),
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.black,
                child: SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: TextLiquidFill(
                    boxWidth: double.infinity,
                    loadDuration: Duration(seconds: 55),
                    text: 'LIQUIDY',
                    waveColor: Colors.blue.shade600,
                    boxBackgroundColor: Colors.redAccent,
                    textStyle: TextStyle(
                      fontSize: 80.0,
                      fontWeight: FontWeight.bold,
                    ),
                    //boxHeight: 200,
                    // boxWidth: 300,
                  ),
                ),
              ),
              Container(
                height: 200,
                color: Colors.blue[600],
                alignment: Alignment.center,
                child: DefaultTextStyle(
                  style: const TextStyle(
                    fontSize: 20.0,
                  ),

                  child: AnimatedTextKit(
                   repeatForever: true,
                    animatedTexts: [
                      WavyAnimatedText('Hello World'),
                      WavyAnimatedText('Look at the waves'),
                    ],
                    isRepeatingAnimation: true,
                    onTap: () {
                      debugPrint("Tap Event");
                    },
                  ),
                ),
              ),
              Container(
                height: 200,
                alignment: Alignment.center,
                color: Colors.grey,
                child: DefaultTextStyle(
                  style: const TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        blurRadius: 7.0,
                        color: Colors.white,
                        offset: Offset(0, 0),
                      ),
                    ],
                  ),
                  child: AnimatedTextKit(
                    repeatForever: true,
                    animatedTexts: [
                      FlickerAnimatedText('Flicker Frenzy'),
                      FlickerAnimatedText('Night Vibes On'),
                      FlickerAnimatedText("C'est La Vie !"),
                    ],
                    onTap: () {
                      print("Tap Event");
                    },
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
