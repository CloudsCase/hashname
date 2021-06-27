import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String line = "This is Main Activity";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hash Name"),
      ),
      body: Center(
        child: Container(
          child: Text("This is First App in Flutter\nand\n$line",textAlign: TextAlign.center),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
