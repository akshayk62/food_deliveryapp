import 'package:count_app/colors/app_colors.dart';
import 'package:count_app/views/yellowscreen/widgets/bottom_sheet.dart';
import 'package:flutter/material.dart';


class YellowScreen extends StatefulWidget {
  const YellowScreen({super.key});

  @override
  State<YellowScreen> createState() => _YellowScreenState();
}

class _YellowScreenState extends State<YellowScreen> {

  @override
  Widget build(BuildContext context) {
    const _sizedbox =SizedBox(height: 20,);
    return  Scaffold(bottomSheet: bottomsheet(),
      backgroundColor: AppColors.yellow,
      appBar: AppBar( backgroundColor: AppColors.yellow, centerTitle: true, title: Text('Review',style: TextStyle(fontWeight: FontWeight.bold),),),
       body: Center(
         child: Column( crossAxisAlignment: CrossAxisAlignment.center, children: [
          CircleAvatar(radius: 80,backgroundImage: ExactAssetImage('lib/assets/SplashImage.png'),),
          _sizedbox,
          Text('Crispy Chicken',style: TextStyle(fontWeight: FontWeight.bold),)
         ],),
       ),
    );
  }
}
