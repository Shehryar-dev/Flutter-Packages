import 'package:a_t_chapter_7/Component/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class pack_3 extends StatelessWidget {
  const pack_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Badge Package Testing",style: TextStyle(color: Colors.white,fontSize: 25),),
        centerTitle: true,
        backgroundColor:const Color(0xff292c32),
        iconTheme:const IconThemeData(color: Colors.white),
      ),
     drawer:const drawer_com(),
      backgroundColor: const Color(0xff000000),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20,bottom: 40),
              child: Text("Badges",style: TextStyle(color: Colors.teal,fontSize: 35),),
            ),

            const Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                badges.Badge(
                  child: FaIcon(FontAwesomeIcons.bell,size: 40,color: Colors.teal,),
                  badgeContent: Text("5",style: TextStyle(color: Colors.white,fontSize: 21,),),
                ),
                badges.Badge(
                  child: FaIcon(FontAwesomeIcons.cartShopping,size: 40,color: Colors.teal,),
                  badgeContent: Text("5",style: TextStyle(color: Colors.white,fontSize: 21,),),
                ),
                badges.Badge(
                  child: FaIcon(FontAwesomeIcons.addressCard,size: 40,color: Colors.teal,),
                  badgeContent: Text("5",style: TextStyle(color: Colors.white,fontSize: 21,),),
                ),
                badges.Badge(
                  child: FaIcon(FontAwesomeIcons.appStore,size: 40,color: Colors.teal,),
                  badgeContent: Text("5",style: TextStyle(color: Colors.white,fontSize: 21,),),
                ),
              ],
            ),
            const SizedBox(height: 50,),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                badges.Badge(
                  badgeContent: Text("3",style: TextStyle(color: Colors.white,fontSize: 21,),),
                  badgeAnimation: badges.BadgeAnimation.fade(
                    toAnimate: true,animationDuration: Duration(seconds: 2),
                    curve: Curves.linear,
                    disappearanceFadeAnimationDuration: Duration(milliseconds: 200),
                    loopAnimation: true,
                    colorChangeAnimationCurve: Curves.easeInCubic,

                  ),
                  badgeStyle: badges.BadgeStyle(
                      padding: EdgeInsets.all(12),
                      badgeColor: Colors.teal,
                      badgeGradient: badges.BadgeGradient.linear(colors: [Colors.blue,Colors.yellow])
                  ),
                  child: FaIcon(Icons.settings,size: 80,color: Colors.teal,),
                ),

                badges.Badge(
                  badgeContent: Text("3",style: TextStyle(color: Colors.white,fontSize: 21,),),
                  badgeAnimation: badges.BadgeAnimation.fade(
                    toAnimate: true,animationDuration: Duration(seconds: 2),
                    curve: Curves.linear,
                    disappearanceFadeAnimationDuration: Duration(milliseconds: 200),
                    loopAnimation: true,
                    colorChangeAnimationCurve: Curves.easeInCubic,

                  ),
                  badgeStyle: badges.BadgeStyle(
                      padding: EdgeInsets.all(12),
                      badgeColor: Colors.teal,
                      badgeGradient: badges.BadgeGradient.linear(colors: [Colors.blue,Colors.yellow])
                  ),
                  child: FaIcon(Icons.settings,size: 80,color: Colors.teal,),
                ),

                badges.Badge(
                  child: FaIcon(Icons.settings,size: 80,color: Colors.teal,),
                  badgeContent: Text("3",style: TextStyle(color: Colors.white,fontSize: 21,),),
                  badgeAnimation: badges.BadgeAnimation.fade(
                    toAnimate: true,animationDuration: Duration(seconds: 2),
                    curve: Curves.linear,
                    disappearanceFadeAnimationDuration: Duration(milliseconds: 200),
                    loopAnimation: true,
                    colorChangeAnimationCurve: Curves.easeInCubic,

                  ),
                  badgeStyle: badges.BadgeStyle(
                      padding: EdgeInsets.all(12),
                      badgeColor: Colors.teal,
                      badgeGradient: badges.BadgeGradient.linear(colors: [Colors.blue,Colors.yellow])
                  ),
                ),
              ],
            )








          ],
        ),
      ),


    );
  }
}


