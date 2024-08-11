import 'package:count_app/views/menuscreen/widgets/tab_bar.dart';
import 'package:flutter/material.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Menu',
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
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Row(children: [
                  Text(
                    'Special For You',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Color.fromRGBO(34, 209, 145, 1)),
                  )
                ]),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromRGBO(3, 71, 46, 1), width: 5),
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      prefixIcon: Icon(
                        Icons.search,
                      ),
                      hintText: 'Search Your Food'),
                ),
                const SizedBox(
                  height: 15,
                ),
                DefaultTabController(
                  length: 3,
                  child: Column(
                    children: [
                      const TabBar(tabs: [
                        Tab(
                          icon: Icon(Icons.directions_car),
                          text: 'Car',
                        ),
                        Tab(
                          icon: Icon(Icons.directions_transit),
                          text: 'Transit',
                        ),
                        Tab(
                          icon: Icon(Icons.directions_bike),
                          text: 'Bike',
                        ),
                      ]),
                      Container(
                        decoration: BoxDecoration(color: Colors.black),
                        height: double.maxFinite,
                        width: double.maxFinite,
                        child: TabBarView(children: [

                          ListView.builder(  itemCount: 5, itemBuilder: (context,index){
                            return ListTile(title: Text('li'),);
                          }),
                          Text('bi'),
                          Text('ki')
                        ]),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
