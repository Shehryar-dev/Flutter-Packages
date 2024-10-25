import 'package:a_t_chapter_7/Component/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class pack_1 extends StatelessWidget {
  const pack_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Icon Package Testing",style: TextStyle(color: Colors.white,fontSize: 25),),
        centerTitle: true,
        backgroundColor:const Color(0xff292c32),
        iconTheme:const IconThemeData(color: Colors.white),
      ),
     drawer:const drawer_com(),

      backgroundColor:const Color(0xff000000),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20,bottom: 40),
              child: Text("Fonts awesome Icon",style: TextStyle(color: Colors.teal,fontSize: 35),),
            ),
            
           const Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FaIcon(FontAwesomeIcons.comments,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.rightFromBracket,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.fingerprint,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.thumbsDown,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.solidIdBadge,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.campground,size: 35,color: Colors.teal,)
              ],
            ),

            const Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FaIcon(FontAwesomeIcons.facebook,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.whatsapp,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.instagram,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.linkedin,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.twitter,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.github,size: 35,color: Colors.teal,)
              ],
            ),

           const  Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FaIcon(FontAwesomeIcons.house,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.car,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.bicycle,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.children,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.person,size: 35,color: Colors.teal,),
                FaIcon(FontAwesomeIcons.personRunning,size: 35,color: Colors.teal,)
              ],
            ),

            Container(
              margin:const EdgeInsets.only(top: 40,bottom: 20),
              child:const Text("Cupartino Icon",style: TextStyle(color: Colors.teal,fontSize: 35),),
            ),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(CupertinoIcons.home ,size: 35,color: Colors.teal,),
                Icon(CupertinoIcons.slash_circle,size: 35,color: Colors.teal,),
                Icon(CupertinoIcons.bars,size: 35,color: Colors.teal,),
                Icon(CupertinoIcons.paperclip,size: 35,color: Colors.teal,),
                Icon(CupertinoIcons.search,size: 35,color: Colors.teal,),
                Icon(CupertinoIcons.backward,size: 35,color: Colors.teal,)
              ],
            ),



          ],
        ),
      ),


    );
  }
}
