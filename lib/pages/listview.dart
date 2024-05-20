import 'package:flutter/material.dart';
class ListViewPage extends StatefulWidget {
  const ListViewPage({super.key});

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List View"),
      ),
      body: ListView(
        children:<Widget> [
          Container(
            height: 50.0,
            color: Colors.red,
          ),

          Container(
            height: 50.0,
            color: Colors.green,
          ),

          Container(
            height: 50.0,
            color: Colors.blue,
          ),

          Container(
            height: 50.0,
            color: Colors.yellow,
          ),


        ],
      ),
    );
  }
}