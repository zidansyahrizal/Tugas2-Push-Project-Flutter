import 'package:flutter/material.dart';

void main() {
  runApp(Latihan());
}

class Latihan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Latihan Program"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text("Hellow"),
      ),
    ));
  }
}
