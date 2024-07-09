import 'package:count_app/views/welcomescreen/widgets/page_one.dart';
import 'package:count_app/views/welcomescreen/widgets/page_two.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<WelcomeScreen> {
  final _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           SizedBox(height: 400,child: PageView(controller: _controller,
            children: [
              PageOne(),
              PageTwo()
            ],
           ),),
           SizedBox(height: 20,),
           SmoothPageIndicator(controller: _controller, count: 2,effect: ExpandingDotsEffect(),),
           SizedBox(height: 80,),
           
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(width: double.infinity,height: 50,
                child: ElevatedButton(style: ButtonStyle(backgroundColor: WidgetStateProperty.all(
                           Color.fromRGBO(3, 71, 46, 1),
                         ),
                         shape: WidgetStateProperty.all(
                           RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(10),
                           ),
                         ),),
                  onPressed: () {}, child: Text('Continue',style: TextStyle(color: Colors.white),)),
              ),
            ),
         
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(width: double.infinity,height: 50,
                child: ElevatedButton(
                  onPressed: (){}, child: Text('Sign in',style: TextStyle(color: Color.fromRGBO(3, 71, 46, 1) ),),style: ButtonStyle(backgroundColor: WidgetStateProperty.all(
                               Color.fromRGBO(200, 211, 207, 1),  ),
                           shape: WidgetStateProperty.all(
                             RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(10),
                             ),
                             ),)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
