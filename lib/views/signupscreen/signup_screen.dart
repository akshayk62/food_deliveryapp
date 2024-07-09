import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(),
      body:  Padding(
        padding: EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             Row(children: [
                    Text(
                      'Sign Up',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                    )
                  ]),
                   Row(children: [
                Text(
                  'Just a few quick things to get started',
                  style: TextStyle(color: Color.fromRGBO(61, 64, 63, 1)),
                )
              ]),
              SizedBox(height: 20,),
              Text(
                'Name',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
               SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    hintText: 'Your Name'),
              ),
               SizedBox(
                height: 10,
              ),
               Text(
                'Email',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
               const TextField(
                decoration: InputDecoration(suffixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    hintText: 'Your email'),
              ),
              const SizedBox(
                height: 10,
              ),
               const Text(
                'Password',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
                const SizedBox(
                height: 10,
              ),
              const TextField(obscureText: true,
                decoration: InputDecoration(suffixIcon: Icon(Icons.remove_red_eye),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    hintText: 'Your password'),
              ),
               const SizedBox(
                height: 30,
              ),
              SizedBox(width: double.infinity,height: 50,
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
              SizedBox(height: 25,),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Have an account?",
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  InkWell(
                      onTap: () {},
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                            color: Color.fromRGBO(3, 71, 46, 1), fontSize: 18),
                      ))
                ],
              ),
              SizedBox(height: 90,),
              Center(child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('By continuing you are agree to our')],)),
                 Center(child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('Terms and Conditions',style: TextStyle(color:Color.fromRGBO(3, 71, 46, 1),fontWeight: FontWeight.bold ),)],))

                 









          ],),
        ),
      ),
    );
  }
}