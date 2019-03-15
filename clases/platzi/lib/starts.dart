import 'package:flutter/material.dart';

class Starts extends StatelessWidget {
  
  int type;
  int number;
  double startSize;
  double margin_top;
  double margin_right;

  List <Widget> starts = new List<Widget>();
  Starts(this.number,this.type,this.startSize,this.margin_top,this.margin_right);

  @override
  Widget build(BuildContext context) {

    final star_half = Container(
      margin: EdgeInsets.only(
        top:margin_top,
        right:margin_right,
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0XFFf2C611),
        size:startSize
      ),
    );

    final star_border = Container(
      margin: EdgeInsets.only(
        top:margin_top,
        right:margin_right,
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0XFFf2C611),
        size:startSize
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(
        top:margin_top,
        right:margin_right,
      ),
      child: Icon(
        Icons.star,
        color: Color(0XFFf2C611),
        size:startSize

      ),
    ); 
    
    for(int i = 0; i < number ; i++){
      if(type==1){
        starts.add(star);
      }
      else if(type==2){
        starts.add(star_half);
      }
      else{
        starts.add(star_border);
      }
    }
    return Row(
      children:starts,
    );
  }
}