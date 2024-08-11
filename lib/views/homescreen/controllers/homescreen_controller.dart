import 'package:flutter/material.dart';

class HomeScreenController{
 showdetailedoptionone(BuildContext context){

  return showBottomSheet(context: context, builder: (context){
    return Container(height: 140,width: double.infinity,decoration: BoxDecoration(color: Colors.black),);

  });


  
}
boi(){

  print('hi');
}

}