import 'package:count_app/views/menuscreen/widgets/grid_view.dart';
import 'package:flutter/material.dart';

class tabBar extends StatefulWidget {
  const tabBar({super.key});

  @override
  State<tabBar> createState() => _tabBarState();
}

class _tabBarState extends State<tabBar> {

 
  @override
  Widget build(BuildContext context) {
     List _tabs = [
    Container( height: 40, child: Text('fa')),
    Container( height: 40, child: Text('fav')),
    Container(height: 40, child: Text('fav'))


  ];
  
    return  DefaultTabController(length: 3, child: TabBar(labelColor: Colors.black, indicatorWeight: 15, unselectedLabelColor: Colors.grey,  indicatorColor: Colors.black, indicator: UnderlineTabIndicator(
          borderSide: BorderSide(width: 5.0,),
          insets: EdgeInsets.symmetric(horizontal:16.0)
        ), tabs:[
      Container( height: 30,child: Text('All',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey))),
      Container( height: 30,child: Text('Top of Week',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey))),
      Container( height: 30,child: Text('Featured',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),)),
      TabBarView(children: [
        gridview(),
        Text('hi'),
        Text('hi'),
        
      ])
    ]),
    
    );
  }
}
