import 'package:flutter/material.dart';
import 'package:list_view/list_hp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListHp',
      debugShowCheckedModeBanner: false,
      home: ListHp(),
    );
  }
}

