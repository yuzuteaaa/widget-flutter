import 'package:flutter/material.dart';

class SnackbarPage extends StatelessWidget {
  const SnackbarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SnackBar Page"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('This is a SnackBar'),
                  duration: Duration(seconds: 2),
                ),
              );
            }, child: Text("Show Snackbar"),),
      ),
    );
  }
}
