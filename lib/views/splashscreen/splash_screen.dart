import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Color.fromRGBO(3, 71, 46, 1),
      body: Center(child: Image.asset('lib/assets/SplashImage.png'),),
    );
  }
}