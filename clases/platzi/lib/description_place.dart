import 'package:flutter/material.dart';

import 'starts.dart';

class DescriptionPlace extends StatelessWidget {
  
  int stars;
  String descriptionPlace;  
  String namePlace;
  //Esto es un constructor
  DescriptionPlace(this.namePlace,this.stars,this.descriptionPlace);
  // metodo de la clase
  @override
  Widget build(BuildContext context) {

    final title_stars = Row (
      children: <Widget> [
        Container(
          margin:EdgeInsets.only(
            top:320.0,
            left: 20.0,
            right:20.0,
          ),
          child:Text(
            namePlace,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w400,
              fontFamily:"Lato"
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Starts(5,1,24.0,323.0,3.0),
      ],
    ); 

    final description =  Container (
      margin : EdgeInsets.only(
        top:20.0,
        left: 20.0,
        right:20.0,
      ),
      child: Text( descriptionPlace,
        style: const TextStyle(
          fontSize:16.0,
          fontWeight: FontWeight.bold,
          fontFamily:"Lato",
          color: Color(0xFF56575a)
        ),
      ),
    );

    return Column(
      children: <Widget>[
        title_stars,
        description
      ],
    );
  }
}
