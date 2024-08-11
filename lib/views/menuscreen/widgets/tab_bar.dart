import 'package:flutter/material.dart';

class tabBar extends StatefulWidget {
  const tabBar({super.key});

  @override
  State<tabBar> createState() => _tabBarState();
}

class _tabBarState extends State<tabBar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Column(
          children: [
            TabBar(tabs: [
              Tab(icon: Icon(Icons.directions_car), text: 'Car'),
              Tab(icon: Icon(Icons.directions_transit), text: 'Transit'),
              Tab(icon: Icon(Icons.directions_bike), text: 'Bike'),
            ]),
            SingleChildScrollView(
              child: Container(
                child: TabBarView(children: [
                                Center(child: Text('Car')),
                  Center(child: Text('Transit')),
                  Center(child: Text('Bike')),
                
                ]),
              ),
            )
          ],
        ),
        );
  }
}
