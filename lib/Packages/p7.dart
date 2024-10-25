import 'package:a_t_chapter_7/Component/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:readmore/readmore.dart';

class pack_7 extends StatefulWidget {
   const pack_7({super.key});

  @override
  State<pack_7> createState() => _pack_7State();
}

class _pack_7State extends State<pack_7> {
  LiquidController controller = LiquidController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.center,
              child: LiquidSwipe(
                liquidController: controller,
                enableSideReveal: true,
                  waveType: WaveType.circularReveal,
                  slideIconWidget: const Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  ),
                  // positionSlideIcon: 0.5,
        
                  pages: [
                    Container(
                      height: double.infinity,
                      color: Colors.black,
                      // alignment: Alignment.center,
                      child: Image(image: AssetImage('assets/images/d.jpg'),
                      fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      height: double.infinity,
                      color: Colors.black,
                      // alignment: Alignment.center,
                      child: Image(image: AssetImage('assets/images/e.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      height: double.infinity,
                      color: Colors.black,
                      // alignment: Alignment.center,
                      child: Image(image: AssetImage('assets/images/f.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ]
              ),
            ),
        
            Positioned(
              bottom: 0,
              left: 16,
              right: 32,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: (){
                        controller.jumpToPage(page: 3);
                      },
                      child: Text('SKIP',style: TextStyle(color: Colors.white),)
                  ),
                  TextButton(
                      onPressed: (){
                        final page = controller.currentPage + 1;
                        controller.animateToPage(
                            page: page > 4 ? 0: page,
                            duration: 400
                        );
                      },
                      child: Text('NEXT',style: TextStyle(color: Colors.white),)
                  ),
                ],
              ) ,
            )
          ],
        ),
      ),

    );
  }
}
