import 'package:flutter/material.dart';
import 'starts.dart';


class Review extends StatelessWidget {
  String pathImage = "assest/images/fondo.jpg";
  String name = "Oscar Chávez";
  String details = "1 review 5 photos";
  String comment = "kakakakakakakakakakakkaka ";
  
  Review(this.pathImage,this.name,this.details,this.comment);
  
  @override
  Widget build(BuildContext context) {
    final photo = Container(
      margin: EdgeInsets.only(
        top:20.0,
        left: 20.0,
        bottom:5.0
      ),
      width:80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        )
      ),
    );
    
    final userInfo = Container(
      margin: EdgeInsets.only(
        left:20.0
      ),
      child:  Row(
        children: <Widget> [
          Text(
              details,
              style: TextStyle(
                fontSize: 13.0,
                fontFamily:"Lato",
                color: Color(0xFFa3a5a7)
              ),
            ),
          Starts(5,1,12.0,0.0,0.0),
        ],
      ), 
    );

    final userName = Container(
      margin: EdgeInsets.only(
        left:20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0
        ),
      ),
    );


    final userComment = Container(
      margin: EdgeInsets.only(
        left:20.0,
        right:20.0
      ),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 13.0,
          fontWeight: FontWeight.w100
        ),
      ),
    );
    
    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
        userComment
      ],
    );

    return Row(
      children: <Widget>[
        photo,
        userDetails
      ],
    );
  }
}