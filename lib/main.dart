import 'package:flutter/material.dart';
import 'package:urban_niwas/Dashboard.dart';
//import 'package:urban_niwas/login.dart';
//import 'package:urban_niwas/register.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter login UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Dashboard(),
    );
  }
}