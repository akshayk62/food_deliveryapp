import 'package:count_app/views/cartscreen/cart_screen.dart';
import 'package:count_app/views/homescreen/home_screen.dart';
import 'package:count_app/views/homescreen/widgets/delivery_banner.dart';
import 'package:count_app/views/homescreen/widgets/image_bar.dart';
import 'package:count_app/views/homescreen/widgets/order_banner.dart';
import 'package:count_app/views/menuscreen/menu_screen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
 
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Home',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: const [
          Icon(
            Icons.circle_notifications_outlined,
            size: 35,
            color: Colors.black,
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormField(
              decoration: const InputDecoration(
                 border: OutlineInputBorder(borderSide: BorderSide(color: Color.fromRGBO(3, 71, 46, 1),width: 5),
                      borderRadius: BorderRadius.all(Radius.circular(15),),
                    ),
                  prefixIcon: Icon(
                    Icons.search,
                  ),
                  hintText: 'Search Your Food'),
            ),
            SizedBox(height: 10,),
            DeliveryBanner(),
            SizedBox(height: 10,),
            OrderBanner(),
            SizedBox(height: 10,),
             Text(
          'Top of Week',
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),
          
        ),
        SizedBox(height: 10,),
        ImageBar()
        

          ],
        )),
      ),
    );
  }
}