import 'package:count_app/views/homescreen/widgets/delivery_banner.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Home',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
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
            child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                 border: OutlineInputBorder(borderSide: BorderSide(color: Color.fromRGBO(3, 71, 46, 1),width: 5),
                      borderRadius: BorderRadius.all(Radius.circular(15),),
                    ),
                  prefixIcon: Icon(
                    Icons.search,
                  ),
                  hintText: 'Search Your Food'),
            ),
            SizedBox(height: 20,),
            DeliveryBanner()
          ],
        )),
      ),
    );
  }
}
