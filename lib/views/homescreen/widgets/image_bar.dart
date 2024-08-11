import 'package:count_app/views/homescreen/controllers/homescreen_controller.dart';
import 'package:flutter/material.dart';


class ImageBar extends StatelessWidget {
  const ImageBar({super.key});

  @override
  Widget build(BuildContext context) {
    final HomeScreenController hi = HomeScreenController();
    
    final ScrollController scrl = ScrollController();
    return SingleChildScrollView(scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 160,
                width: 150,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15),),
                child: InkWell(
                onTap: () {
                  hi.showdetailedoptionone(context);
                },
                  child: Image.asset(
                    'lib/assets/birisix.jpeg',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Chicken Biriyani',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              ),
              Text('₹140',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Color.fromRGBO(3, 71, 46, 1)))
            ],
          ),
          SizedBox(width: 10,),
           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 160,
                width: 150,
                child: Image.asset(
                  'lib/assets/biriseven.jpeg',
                  fit: BoxFit.fill,
                ),
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10))),
                
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Chicken Biriyani',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              ),
              const Text('₹140',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Color.fromRGBO(3, 71, 46, 1)))
            ],
          ),
          SizedBox(width: 10,),
           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 160,
                width: 150,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: Image.asset(
                  'lib/assets/birieight.jpeg',
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Chicken Biriyani',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              ),
              Text('₹140',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Color.fromRGBO(3, 71, 46, 1)))
            ],
          ),
          SizedBox(width: 10,),
           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 160,
                width: 150,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: Image.asset(
                  'lib/assets/birinine.jpeg',
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Chicken Biriyani',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              ),
              Text('₹140',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Color.fromRGBO(3, 71, 46, 1)))
            ],
          ),
      
        ],
      ),
    );
  }
}
