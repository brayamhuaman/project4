import 'package:flutter/material.dart';
class ListViewPage extends StatefulWidget {
  const ListViewPage({super.key});

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  final List<String> nombres = <String>["Numero Uno","Numero Dos","Numero Tres"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List View"),
      ),
      body: ListView.builder(itemCount: nombres.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            height: 60,
            child: Center(child: Text("Texto ${nombres[index]}"),),
          );
        }),
    ); 
  }
}