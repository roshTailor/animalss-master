import 'package:animals/global.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ListPage extends StatefulWidget {
  int index;

  ListPage({super.key, required this.index});

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          (list[widget.index]['Name'] == list[widget.index]['Name'])
              ? Image.network(list[widget.index]['Image'])
              : Container()
        ],
      ),
    );
  }
}
