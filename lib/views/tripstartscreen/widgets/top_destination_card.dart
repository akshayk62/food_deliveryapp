import 'package:count_app/colors/app_colors.dart';
import 'package:flutter/material.dart';

class TopDestinationCard extends StatelessWidget {
  const TopDestinationCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(height: 100,width: 230,decoration:BoxDecoration(color: const Color.fromARGB(255, 154, 150, 150)),
          child: Row(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(height: 80,width: 80,child: Image.asset('lib/assets/profiletwo.jpg',fit: BoxFit.fill,),),
              
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
                Text('Norway',style: TextStyle(fontWeight: FontWeight.bold,color: AppColors.white),),
                SizedBox(height: 10,),
                Text('Banders',style: TextStyle(color: AppColors.white),),
                SizedBox(height: 10,),
                Text("₹ 1,20,500",style: TextStyle(fontWeight: FontWeight.bold,color: AppColors.white),)
              ],),
            )
          ],),
          ),
      
      
          SizedBox(width: 10,),
           Container(height: 100,width: 230,decoration:BoxDecoration(color: Color.fromARGB(255, 154, 150, 150)),
          child: Row(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(height: 80,width: 80,child: Image.asset('lib/assets/profilethree.jpg',fit: BoxFit.fill,),),
              
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
                Text('Norway',style: TextStyle(fontWeight: FontWeight.bold,color: AppColors.white),),
                SizedBox(height: 10,),
                Text('Banders',style: TextStyle(color: AppColors.white),),
                SizedBox(height: 10,),
                Text("₹ 1,20,500",style: TextStyle(fontWeight: FontWeight.bold,color: AppColors.white),)
              ],),
            )
          ],),
          ),
      
      
        ],
      ),
    );
  }
}