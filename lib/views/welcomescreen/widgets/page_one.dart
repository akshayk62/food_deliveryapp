import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(radius: 150,
          backgroundImage: ExactAssetImage('lib/assets/Foodimageone.jpg')),
          Center(child: Text('All your',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
          Text('favourite foods',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)
      ],
    );
  }
}