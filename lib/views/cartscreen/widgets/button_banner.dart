import 'package:flutter/material.dart';

class ButtonBanner extends StatelessWidget {
  const ButtonBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
         width: double.infinity,height: 130,
          decoration: BoxDecoration(color: Color.fromARGB(255, 244, 239, 239),borderRadius:  BorderRadius.circular(16.0)),child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(children: [
              Container(  height: 100,width: 90, decoration: BoxDecoration( borderRadius:  BorderRadius.circular(16.0),), child: Image.asset('lib/assets/birifive.jpeg',fit: BoxFit.fill,)),
              SizedBox(width: 20,),
              Column( crossAxisAlignment: CrossAxisAlignment.start,
                children: [SizedBox(height: 1.5,),
                Text('Thalaserry Biriyani',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                SizedBox(height: 30,),
                Row(  children: [
                  CircleAvatar(child: Center(child: Icon(Icons.remove)),backgroundColor: Colors.grey,),
                  SizedBox(width: 10,),
                  Text('1',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                  SizedBox(width: 10,),
                             CircleAvatar(child: Center(child: Icon(Icons.add,color: Colors.white,)),backgroundColor: Color.fromRGBO(3, 71, 46, 1)),
                             SizedBox(width: 20,),
                             Text('₹ 140.00',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color:Color.fromRGBO(3, 71, 46, 1) ),)
                ],)
              ],)
            ],),
          ),
        ),
        SizedBox(height: 5,),
         Container(
         width: double.infinity,height: 130,
          decoration: BoxDecoration(color: Color.fromARGB(255, 244, 239, 239),borderRadius:  BorderRadius.circular(16.0)),child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(children: [
              Container(  height: 100,width: 90, decoration: BoxDecoration( borderRadius:  BorderRadius.circular(16.0),), child: Image.asset('lib/assets/birifive.jpeg',fit: BoxFit.fill,)),
              SizedBox(width: 20,),
              Column( crossAxisAlignment: CrossAxisAlignment.start,
                children: [SizedBox(height: 1.5,),
                Text('Thalaserry Biriyani',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                SizedBox(height: 30,),
                Row(  children: [
                  CircleAvatar(child: Center(child: Icon(Icons.remove)),backgroundColor: Colors.grey,),
                  SizedBox(width: 10,),
                  Text('1',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                  SizedBox(width: 10,),
                             CircleAvatar(child: Center(child: Icon(Icons.add,color: Colors.white,)),backgroundColor: Color.fromRGBO(3, 71, 46, 1)),
                             SizedBox(width: 20,),
                             Text('₹ 140.00',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color:Color.fromRGBO(3, 71, 46, 1) ),)
                ],)
              ],)
            ],),
          ),
        ),
        SizedBox(height: 5,),
         Container(
         width: double.infinity,height: 130,
          decoration: BoxDecoration(color: Color.fromARGB(255, 244, 239, 239),borderRadius:  BorderRadius.circular(16.0)),child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(children: [
              Container(  height: 100,width: 90, decoration: BoxDecoration( borderRadius:  BorderRadius.circular(16.0),), child: Image.asset('lib/assets/birifive.jpeg',fit: BoxFit.fill,)),
              SizedBox(width: 20,),
              Column( crossAxisAlignment: CrossAxisAlignment.start,
                children: [SizedBox(height: 1.5,),
                Text('Thalaserry Biriyani',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                SizedBox(height: 30,),
                Row(  children: [
                  CircleAvatar(child: Center(child: Icon(Icons.remove)),backgroundColor: Colors.grey,),
                  SizedBox(width: 10,),
                  Text('1',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                  SizedBox(width: 10,),
                             CircleAvatar(child: Center(child: Icon(Icons.add,color: Colors.white,)),backgroundColor: Color.fromRGBO(3, 71, 46, 1)),
                             SizedBox(width: 20,),
                             Text('₹ 140.00',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color:Color.fromRGBO(3, 71, 46, 1) ),)
                ],)
              ],)
            ],),
          ),
        ),


      ],
    );
  }
}
