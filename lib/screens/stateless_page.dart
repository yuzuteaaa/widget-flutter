import 'package:flutter/material.dart';

class StatelessPage extends StatelessWidget {
  const StatelessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateless Widget'),
      ),
      body: Center(
        child: Text('This is a stateless widget'),
      ),
    );
  }
}
