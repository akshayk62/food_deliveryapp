import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(radius: 150,
          backgroundImage: ExactAssetImage('lib/assets/Foodimagetwo.jpg')),
          Center(child: Text('Get delivery of your',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
          Text('doorship',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)
      ],
    );
  }
}