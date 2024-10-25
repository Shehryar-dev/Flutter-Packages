import 'package:a_t_chapter_7/Component/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:readmore/readmore.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class pack_5 extends StatelessWidget {
  const pack_5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pin Code Text Field",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor:const Color(0xff292c32),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: const drawer_com(),

      backgroundColor:const Color(0xff000000),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20, bottom: 40),
              child: Text(
                "Pin Code",
                style: TextStyle(color: Colors.teal, fontSize: 35),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(60.0),
              child: Container(
                width: double.infinity,
                child: PinCodeTextField(
                  textStyle: TextStyle(color: Colors.white),
                  keyboardType: TextInputType.number,
                    appContext:context,
                    length: 4,
                  showCursor: true,
                  cursorColor: Colors.teal,
                  obscureText: true,
                  obscuringCharacter: '@',
                  blinkWhenObscuring: true,
                  pinTheme: PinTheme(
                    borderRadius: BorderRadius.circular(10),
                    borderWidth: 2,

                  ),
                ),

              ),
            )
          ],
        ),
      ),
    );
  }
}
