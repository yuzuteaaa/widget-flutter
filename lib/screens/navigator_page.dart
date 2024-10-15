import 'package:flutter/material.dart';
import 'package:tugas_pertemuan_4/screens/drawer_page.dart';

class NavigatorPage extends StatelessWidget {
  const NavigatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Example Navigator"),),
      body: Center(
        child: ElevatedButton(onPressed: () {
          Navigator.push(context,MaterialPageRoute(builder: (context) => DrawerPage()));
        }, child: Text("Drawer Page")),
      ),
    );
  }
}
