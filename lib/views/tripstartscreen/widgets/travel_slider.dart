import 'package:count_app/colors/app_colors.dart';
import 'package:flutter/material.dart';

class TravelSlider extends StatelessWidget {
  const TravelSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                height: 300,
                width: 230,
                child: Image.asset(
                  'lib/assets/shimla.jpg',
                  fit: BoxFit.fill,
                ),
              ),
              Row(
                children: [SizedBox(width: 140,),
                SizedBox(height: 20,),
                  Container(decoration: BoxDecoration( borderRadius: BorderRadius.circular(5), color: AppColors.grey),
                    height: 30,
                    width: 80,
                    child: Center(
                      child: Text('60,000'),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end, children: [
                  SizedBox(height: 250,),
              SizedBox(width: 20,),
                Text('Shimla trekking Camp',style: TextStyle(color: AppColors.white,fontWeight: FontWeight.bold),)],)
            ],
          ),







          SizedBox(
            width: 10,
          ),

  Stack(
            children: [
              Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                height: 300,
                width: 230,
                child: Image.asset(
                  'lib/assets/fire.jpg',
                  fit: BoxFit.fill,
                ),
              ),
              Row(
                children: [SizedBox(width: 140,),
                SizedBox(height: 20,),
                  Container(decoration: BoxDecoration( borderRadius: BorderRadius.circular(5), color: AppColors.grey),
                    height: 30,
                    width: 80,
                    child: Center(
                      child: Text('20,000'),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end, children: [
                  SizedBox(height: 250,),
              SizedBox(width: 20,),
                Text('Sydney Fire Camp',style: TextStyle(color: AppColors.white,fontWeight: FontWeight.bold),)],)
            ],
          ),








        
        ],
      ),
    );
  }
}
