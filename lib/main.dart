import 'package:count_app/views/cartscreen/cart_screen.dart';
import 'package:count_app/views/homescreen/home_screen.dart';
import 'package:count_app/views/menuscreen/menu_screen.dart';
import 'package:count_app/views/signupscreen/signup_screen.dart';
import 'package:count_app/views/timerscreen/timer_screen.dart';
import 'package:count_app/views/tripstartscreen/tripstart_screen.dart';
import 'package:count_app/views/welcomescreen/welcome_screen.dart';
import 'package:count_app/views/yellowscreen/yellow_screen.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: YellowScreen());
  }
}
