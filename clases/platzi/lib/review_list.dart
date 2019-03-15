import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  ReviewList();

  @override
  Widget build(BuildContext context) {
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,     
      children: <Widget>[
        //DescriptionPlace("México",4,"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
        Review("assets/images/fondo.jpg","Oscar Chávez","1 review 5 photos,","There is an amazing place in Siria"),
        Review("assets/images/fondo.jpg","Oscar Chávez","1 review 5 photos,","There is an amazing place in Siria"),
        Review("assets/images/fondo.jpg","Oscar Chávez","1 review 5 photos,","There is an amazing place in Siria"),
      ],
    );
  }
}