import 'package:count_app/colors/app_colors.dart';
import 'package:count_app/views/tripstartscreen/widgets/top_destination_card.dart';
import 'package:count_app/views/tripstartscreen/widgets/travel_slider.dart';
import 'package:flutter/material.dart';

class TripstartScreen extends StatefulWidget {
  const TripstartScreen({super.key});

  @override
  State<TripstartScreen> createState() => _TripstartScreenState();
}

class _TripstartScreenState extends State<TripstartScreen> {
  @override
  Widget build(BuildContext context) {
    final _sizedbox = SizedBox(height: 10,);
    final _sizedtwo = SizedBox(height: 20,);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.green,
        title: ListTile(
          leading: Icon(Icons.menu,color: AppColors.white,),
          title: Text('TripStart',style: TextStyle(fontWeight: FontWeight.bold,color: AppColors.white,fontSize: 20),),
          trailing: CircleAvatar(child: ClipOval(child: Image.asset('lib/assets/profileimage.jpg')),),
        ),
      ),
      backgroundColor: AppColors.green,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column( mainAxisAlignment: MainAxisAlignment.start, children: [
          _sizedbox,
          Container(height: 50,width: double.infinity,color: Color.fromRGBO(141, 137, 137, 1),),
          _sizedbox,
         Row(mainAxisAlignment: MainAxisAlignment.start,
           children: [
             Container(height: 40,width: 200,color: AppColors.green,child: Text('Recommended',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: AppColors.white),),),
           ],
         ),
         Row(mainAxisAlignment: MainAxisAlignment.start,
           children: [
             Container(height: 2,width: 170,color: AppColors.white,),
           ],
         ),
         _sizedbox,
         _sizedtwo,
         TravelSlider(),
         _sizedbox,
         _sizedtwo,
         Row(
          children: [
            Container(height: 40,width: 230,color: AppColors.green,child: Text('Top Destinations',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: AppColors.white),),)
          ],
         ),
         Row(mainAxisAlignment: MainAxisAlignment.start,
           children: [
             Container(height: 2,width: 190,color: AppColors.white,),
           ],
         ),
         
         _sizedtwo,
         TopDestinationCard()
         
        ],),
      ),
    );
  }
}
