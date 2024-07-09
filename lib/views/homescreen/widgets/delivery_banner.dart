import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DeliveryBanner extends StatelessWidget {
  const DeliveryBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 120,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Color.fromRGBO(3, 71, 46, 1),
              borderRadius: BorderRadius.circular(15)),
        ),
         Padding(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Delivery to Home',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Icon(
                    Icons.keyboard_arrow_right,
                    color: Colors.white,
                    size: 25,
                  )
                ],
              ),
              Text('lithua street 5d,Delhi',style: TextStyle(color: Colors.white),),SizedBox(height: 5,),
              Container( child: Center(child: Text('2 New+',style: TextStyle(color: Color.fromRGBO(3, 71, 46, 1)),)), height: 30, width: 70, decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(7)),)
            ],
          ),
        )
      ],
    );
  }
}
