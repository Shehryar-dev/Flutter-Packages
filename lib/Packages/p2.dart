import 'package:a_t_chapter_7/Component/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:readmore/readmore.dart';

class pack_2 extends StatelessWidget {
  const pack_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Read more Package ",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor:const Color(0xff292c32),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: const drawer_com(),
      backgroundColor:const Color(0xff000000),
      body: SingleChildScrollView(
        child:Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20, bottom: 40),
                child: Text(
                  "Readmore",
                  style: TextStyle(color: Colors.teal, fontSize: 35),
                ),
              ),
              ReadMoreText(
                  'Lorem ipsum dolor sit amet. Et Quis debitis qui ipsam distinctio in possimus consequatur. Hic deleniti omnis est perspiciatis reiciendis nam voluptas quia sed inventore amet. In ipsam autem qui molestiae omnis et eius aliquam. '
                  'Et amet exercitationem At odit omnis sed sapiente labore ea voluptate maxime sit laborum accusamus! Rem'
                  ' architecto omnis ut officiis blanditiis est autem ratione et voluptas repellendus At repellendus omnis q'
                  'ui enim maiores. Est tempora officiis et inventore laboriosam ad corrupti nihil qui odio reiciendis qui e'
                  'ligendi vitae aut saepe corrupti. Qui adipisci ducimus a laboriosam quaerat nam sapiente nisi At porro fugit '
                  'ut explicabo ullam At illum voluptates. Nam optio velit ut maxime voluptatem qui magnam repellat. Vel ratione '
                  'quas quo incidunt voluptatem eos rerum impedit nam fuga sunt est autem animi ad autem error qui quis aliquam.',
                trimLines: 3,
                trimCollapsedText: "More",
                trimExpandedText: "Less ",
                textAlign: TextAlign.justify,
                trimMode: TrimMode.Line,
                lessStyle:const TextStyle(color: Colors.orange,fontSize: 22),
                moreStyle:const TextStyle(color: Colors.orange,fontSize: 22),
                style: TextStyle(color: Colors.teal,letterSpacing: 1.4,backgroundColor: Colors.cyan[50],fontSize: 21),
        
              ),
            ],
          ),
        ),
      ),
    );
  }
}
