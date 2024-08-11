import 'package:count_app/views/cartscreen/widgets/button_banner.dart';
import 'package:count_app/views/homescreen/widgets/delivery_banner.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(title: Text('Cart',style: TextStyle(fontWeight: FontWeight.bold),),centerTitle: true,),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: SingleChildScrollView(child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DeliveryBanner(),
            SizedBox(height: 10,),
            Text('Your Orders (3)',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            SizedBox(height: 5,),
           ButtonBanner(),
           SizedBox(height: 10,),
            SizedBox(
                height: 50,
                child: ElevatedButton(
                    onPressed: () {},
                    child: const Center(
                        child: Text(
                      'Login',
                      style: TextStyle(color: Colors.white),
                    )),
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(
                        Color.fromRGBO(3, 71, 46, 1),
                      ),
                      shape: WidgetStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    )),
              ),
            
          ],
        ),
          
        ),
      )
    );
  }
}