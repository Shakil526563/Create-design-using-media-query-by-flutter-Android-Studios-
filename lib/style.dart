import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TextStyle headline(context){
  var width=MediaQuery.of(context).size.width;
  //var height=MediaQuery.of(context).size.height;
  if(width<700){
    return TextStyle(
      color:Colors.purpleAccent,
      fontSize: 40,
    );
  }
  else{
    return TextStyle(
      color:Colors.green,
      fontSize: 60,
    );

  }
}