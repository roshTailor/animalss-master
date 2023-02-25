import 'package:animals/global.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class List extends StatefulWidget {
  int index;
  String name;

  List({super.key, required this.index, required this.name});

  @override
  State<List> createState() => _ListState();
}

class _ListState extends State<List> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text(list[widget.index]['Name']),
          Image.network(list[widget.index]['Image'])],
      ),
    );
  }
}
