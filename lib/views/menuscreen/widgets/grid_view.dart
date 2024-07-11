import 'package:flutter/material.dart';

class gridview extends StatelessWidget {
  const gridview({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(crossAxisCount: 2,
    children: [
      Image.asset('lib/assets/tabbartwo.jpeg'),
      Image.asset('lib/assets/tabbarone.jpeg'),
      Image.asset('lib/assets/birifive.jpeg'),
      Image.asset('lib/assets/birieight.jpeg')


    ],
    
    
    )
    ;
  }
}
