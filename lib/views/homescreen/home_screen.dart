import 'package:count_app/views/cartscreen/cart_screen.dart';
import 'package:count_app/views/homepage/home_page.dart';
import 'package:count_app/views/homescreen/widgets/delivery_banner.dart';
import 'package:count_app/views/homescreen/widgets/image_bar.dart';
import 'package:count_app/views/homescreen/widgets/order_banner.dart';
import 'package:count_app/views/menuscreen/menu_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentindex = 0;
  final tabs = [HomePage(), MenuScreen(), CartScreen()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: _currentindex,
            onTap: (index) {
              setState(() {
                _currentindex = index;
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
            ]),
        body: tabs[_currentindex]);
  }
}
