import 'package:flutter/material.dart';

class TextfieldPage extends StatelessWidget {
  final TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextField Example'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextField(
          controller: _controller,
          decoration: InputDecoration(
            labelText: 'Enter text',
            border: OutlineInputBorder(),
          ),
        ),
      ),
    );
  }
}
