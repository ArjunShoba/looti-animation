import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  State<Splashscreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/be.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Lottie.asset(
            "assets/images/Animation - 1729305773415.json",
            width: 200,
            height: 200,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
