import 'package:flutter/material.dart';

class OrderBanner extends StatelessWidget {
  const OrderBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 160,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: const Color.fromARGB(255, 156, 198, 219)),
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Epic Burger',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    SizedBox(height: 5,),
                    Text(
                      'Discount 20%',
                      style: TextStyle(color: Colors.black,fontSize: 17),
                    ),SizedBox(height: 10,),
                    SizedBox(height: 30,width: 150,
                      child: ElevatedButton(style: ButtonStyle(backgroundColor: WidgetStateProperty.all(
                             Color.fromRGBO(3, 71, 46, 1),
                           ),
                           shape: WidgetStateProperty.all(
                             RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(5),
                             ),
                           ),),
                        onPressed: () {}, child: Text('Order Now',style: TextStyle(color: Colors.white),)),
                    )
                  ],
                ),

                Container(height: 140,width: 120,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
                  child: Image.asset('lib/assets/burgerimage.jpeg',fit: BoxFit.fill,))
              ],
            ),
          )
        ],
      ),
    );
  }
}
