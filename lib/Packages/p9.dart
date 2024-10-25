import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class dope_Animation extends StatefulWidget {
  const dope_Animation({super.key});

  @override
  State<dope_Animation> createState() => _dope_AnimationState();
}

class _dope_AnimationState extends State<dope_Animation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Center(
        child: Lottie.asset('assets/images/an.json'),
      ),
    );
  }
}
