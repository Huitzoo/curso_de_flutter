import 'package:flutter/material.dart';

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
        body:Center(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/fondo.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.5),
                ),
                width: 1000,
                height: 100,
                child: Center(
                    child:Text('Esto es un mounstro xD',
                    style: TextStyle(color:Colors.white,fontSize:25),
                  ),  
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
