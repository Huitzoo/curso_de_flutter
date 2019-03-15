import 'package:flutter/material.dart';


class GradientBack extends StatelessWidget {
  
  String title = "Popular";
  GradientBack(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      height:250.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF4268D3), //MAS OSCURO AL MAS CLARO
            Color(0xFF584CD1)
          ],
          begin: FractionalOffset(0.2,0.0),//Sirve para poder en donde empieza el gradiente
          end: FractionalOffset(1.0,0.6),//Donde termina
          stops: [0.0,0.6],//La dirección
          //Si no carga el gradiente tileMode ayuda a dar un respaldo.
          tileMode: TileMode.clamp
        ),
      ),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.bold, 
        ),
      ),
      alignment: Alignment(-0.9,-0.6),
    );
  }
}