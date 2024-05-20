import 'package:flutter/material.dart';
import 'package:project4/pages/listview.dart';
void main() {
 runApp(const MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "List View",
      home: ListViewPage(),
    );
  }
}