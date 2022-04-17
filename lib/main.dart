// main.dart
import 'package:flutter/material.dart';

import './home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task List App',
      debugShowCheckedModeBanner: false,
      color: Colors.blue, //好きな色を選択
      home: HomePage(),
    );
  }
}
