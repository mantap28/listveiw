import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:list_view/home.dart';

class ListHp extends StatelessWidget {
  final List Merek = [
"Samsung",
"Redmi",
"Mito",
"Advan",
"Nokia",
"AsiaPhone",
"Vivo",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text("list Hp mantap28cell"),
      ),
      body:ListView.builder(
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => Home(),
                  ),
              );
            },
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                  child: Text(Merek[index], style: TextStyle(fontSize: 40)),
              ),
            )
          );
  },
            itemCount: Merek.length,
  )
      );
  }
}