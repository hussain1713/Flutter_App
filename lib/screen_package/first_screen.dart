import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.brown,
        margin: EdgeInsets.only(left:20.0,top: 100.0,right: 20.0,bottom: 30.0),
        padding: EdgeInsets.only(left: 50.0,top: 300.0),

        child: Text(
          "Flutter",
          textDirection: TextDirection.ltr,
          textAlign: TextAlign.center,
          style: TextStyle(decoration: TextDecoration.none,
              color: Colors.blue,
              fontStyle: FontStyle.normal,
              fontSize: 40.0,
              fontFamily: "Raleway",
              fontWeight:FontWeight.w600,
          ),
        ),
      ),
    );

  }
}
