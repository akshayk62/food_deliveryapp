import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(children: [
                Text(
                  'Welcome Back',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                )
              ]),
              const Row(children: [
                Text(
                  'Sign in to Continue',
                  style: TextStyle(color: Color.fromRGBO(61, 64, 63, 1)),
                )
              ]),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Email',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(
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
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    hintText: 'Your password',
                    suffixIcon: Icon(Icons.remove_red_eye)),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Forgot Password?',
                style: TextStyle(color: Colors.green, fontSize: 18),
              ),
              const SizedBox(
                height: 20,
              ),
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
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Don't have an account?",
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  InkWell(
                      onTap: () {},
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                            color: Color.fromRGBO(3, 71, 46, 1), fontSize: 18),
                      ))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Center(child: Text('Or with')),
              const SizedBox(
                height: 20,
              ),
              SizedBox(height: 50,
                child: ElevatedButton(
                    onPressed: () {},
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              ExactAssetImage('lib/assets/googlelogo.png'),
                        ),  Text('Sign in with Google',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)
                      ],
                    ), style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          Colors.white,
                        ),shape: WidgetStateProperty.all(
                          RoundedRectangleBorder(side: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                          ),))),
              ),
              SizedBox(height: 10,),
              SizedBox(height: 50, child: ElevatedButton(onPressed: (){},
                child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CircleAvatar(backgroundImage: ExactAssetImage('lib/assets/applelogo.png'),),
                  Text('Sign in with Apple',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                ,const SizedBox(width: 5,)],), style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          Colors.white,
                        ),shape: WidgetStateProperty.all(
                          RoundedRectangleBorder(side: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                          ),))

              ),)
            ],
          ),
        ),
      ),
    );
  }
}
