// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, unused_import, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TextInput extends StatelessWidget {

  final IconData iconName;
  final String label ;

  TextInput(this.iconName, this.label);
  
  @override
  Widget build(BuildContext context) {
    return                           
    Container(
      height: 55.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(26.0)),
        border: Border.all(
          width: 1.0,
          color: Color(0xFF31F920),
          style: BorderStyle.solid,
        )
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
                style: TextStyle(
                  fontSize: 15.0,
                  color: Color(0xFF31F920),                          
                ),
              decoration: InputDecoration(
                suffixIcon: Icon(iconName),
                hintText: label, 
                border: InputBorder.none,         
                  ),
                ),
      ),
    );
  }
}