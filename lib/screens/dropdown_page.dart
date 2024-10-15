import 'package:flutter/material.dart';

class DropdownPage extends StatefulWidget {
  @override
  _DropdownPageState createState() => _DropdownPageState();
}

class _DropdownPageState extends State<DropdownPage> {
  String? _selectedItem = 'One';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dropdown Example')),
      body: Center(
        child: DropdownButton<String>(
          value: _selectedItem,
          items: <String>['One', 'Two', 'Three'].map((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
          onChanged: (String? newValue) {
            setState(() {
              _selectedItem = newValue;
            });
          },
        ),
      ),
    );
  }
}
