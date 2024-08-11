import 'package:count_app/colors/app_colors.dart';
import 'package:flutter/material.dart';

class BottomShade extends StatelessWidget {
  const BottomShade({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: AppColors.green, borderRadius: BorderRadius.circular(10)),
      height: 550,
      width: double.infinity,
      child: Center(child: Padding(
        padding:  EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 10,),
            Container(height: 5,width: 100,decoration: BoxDecoration(color: AppColors.balck,borderRadius: BorderRadius.circular(5)),),
            SizedBox(height: 10,),
            Text('Hi Jaze!',style: TextStyle(color: AppColors.white,fontSize: 25,fontWeight: FontWeight.bold),),
            SizedBox(height:5,),
            Text('Thank you for Waiting',style: TextStyle(fontSize: 27,color: AppColors.white),),
            SizedBox(height: 5,),
            Container(height: 410,width:330 ,decoration: BoxDecoration(color: AppColors.white,borderRadius: BorderRadius.circular(10)),
            child: Center(child: Column(
              children: [SizedBox(height: 20,),
                Text('Mercury Drug',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: AppColors.green),),
                SizedBox(height: 5,),
                Text('Bajado,Davuo City',style: TextStyle( fontSize: 17, color: AppColors.green),),
                SizedBox(height: 5,),
                Container(height: 5,width: double.infinity,color: AppColors.green,),
                
                SizedBox(height: 50,width: 50,child: Container(height: 50,width: 50,child: Image.asset('lib/assets/eight.png'),),),
                Container(height: 5,width: 190,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: AppColors.green),),
                Text('hi')
                

                
                
                
                ],
            ),),
            
            )
          ],
        ),
      ),),
    );
  }
}
