import 'package:flutter/material.dart';

class TabbarPage extends StatelessWidget {
  const TabbarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child: Scaffold(
      appBar: AppBar(
        title: Text("Tabbar Example"),
        bottom: TabBar(tabs: [
          Tab(icon: Icon(Icons.directions_bike),text: "Bike",),
          Tab(icon: Icon(Icons.directions_bus),text: "Bus",),
          Tab(icon: Icon(Icons.directions_boat),text: "Boat",),
        ]),
      ),
    ));
  }
}
