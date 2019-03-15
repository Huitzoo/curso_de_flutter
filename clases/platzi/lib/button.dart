import 'package:flutter/material.dart';


class Button extends StatelessWidget {
  String buttonText = "Navigate";
  Button(this.buttonText);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: EdgeInsets.only(
          top:30.0,
          left: 20.0,
          rigth: 20.0
        ),
        height: 50.0,
        width: 180.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.cirluar(30.0),
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
            )
          ),
          child: Center(
            child: Text(
              buttonText,
              sylte: TextStyle(
                fontSize
              )
            )
          )
        ),
      ),
    );
  }
}