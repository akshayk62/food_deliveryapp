import 'package:count_app/views/cartscreen/cart_screen.dart';
import 'package:count_app/views/homescreen/home_screen.dart';
import 'package:count_app/views/menuscreen/menu_screen.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _currentindex = 0;
  final tabs =[
    HomeScreen(),
    MenuScreen(),
    CartScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(currentIndex: _currentindex,
    onTap: (index){
      setState(() {
        _currentindex =index;
      });

    },
    
      items: [
      BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: Color.fromRGBO(3, 71, 46, 1),
          ),
          label: 'Home'),
            BottomNavigationBarItem(
          icon: Icon(
            Icons.menu_book,
            color: Color.fromRGBO(3, 71, 46, 1),
          ),
          label: 'Menu'),
            BottomNavigationBarItem(
          icon: Icon(
            Icons.shopping_cart,
            color: Color.fromRGBO(3, 71, 46, 1),
          ),
          label: 'Cart'),

    ]);



  }
}
