import 'package:flutter/material.dart';
import 'review_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Reto2',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Hola que tal")
          ),
          body: ReviewList(),
      ),
    );
  }
}
