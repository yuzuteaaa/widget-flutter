import 'package:flutter/material.dart';

class ButtomnavbarPage extends StatefulWidget {
  const ButtomnavbarPage({super.key});

  @override
  State<ButtomnavbarPage> createState() => _ButtomnavbarPageState();
}

class _ButtomnavbarPageState extends State<ButtomnavbarPage> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('BottomNavigationBar Example')),
      body: Center(
        child: Text('Selected index: $_currentIndex'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
