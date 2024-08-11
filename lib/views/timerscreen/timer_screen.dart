import 'package:count_app/colors/app_colors.dart';
import 'package:count_app/views/timerscreen/widgets/bottom_shade.dart';
import 'package:flutter/material.dart';

class TimerScreen extends StatefulWidget {
  const TimerScreen({super.key});

  @override
  State<TimerScreen> createState() => _TimerScreenState();
}

class _TimerScreenState extends State<TimerScreen> {
  @override
  Widget build(BuildContext context) {
    final _sizedbox = SizedBox(height: 20,);
    final _sizedboxtwo = SizedBox(height: 10,);
    final _sizedboxfive = SizedBox(height: 5,);
    return Scaffold(bottomSheet: BottomShade(),
      backgroundColor: AppColors.blacktwo,
      appBar: AppBar( backgroundColor: AppColors.blacktwo, title: ListTile(leading: Icon(Icons.arrow_back,color: AppColors.white,),trailing: Icon(Icons.delete,color: AppColors.white,),),),

body: Center(child: Column(children: [
  Text('Cashier',style: TextStyle(color:AppColors.white,fontWeight: FontWeight.bold,fontSize: 25),),
  _sizedboxfive,
  Text('14.53',style: TextStyle(color: AppColors.white,fontSize: 55,fontWeight: FontWeight.bold),),
  _sizedboxfive,
  Text('ESTIMATED TIME LEFT',style: TextStyle(color: AppColors.white,fontSize: 20),)
],),)
    );
  }
}