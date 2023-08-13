// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:shamba_mkononi/components/text_input.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(

          child: Container(
            height: 800,
            decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/bg.jpg"),
              fit: BoxFit.cover,
            ),
          ),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
        
                  SizedBox(
                    height: 10.0,
                  ),
        
                  Icon(Icons.real_estate_agent),
        
                  SizedBox(
                    height: 10.0,
                  ),
        
                  Text('KILIMO MKONONI',
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                  ),
                  ),
        
                  SizedBox(
                    height: 10.0,
                  ),

                  SizedBox(
                    height: 10.0,
                  ),

                  Text('Tengeneza Akaunti',
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                  ),
                  ),
        
                  SizedBox(
                    height: 10.0,
                  ),




                  Container(
                  width: 350.0,
                  height: 411.0,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
        
                          TextInput(Icons.person,'Jina Kamili'),

                          SizedBox(height: 15.0,),

                          TextInput(Icons.email,'Barua pepe'),

                          SizedBox(height: 15.0,),

                          TextInput(Icons.phone,'Namba ya simu'),

                          SizedBox(height: 15.0,),

                          TextInput(Icons.password,'Nenosiri'),

                          SizedBox(height: 15.0,),

                          TextInput(Icons.check,'Thibitisha Nenosiri'),

                        ],
                      ),
                    ),
                  ),
        
        
                  SizedBox(
                    height: 10.0,
                  ),
                
                TextButton(
                  onPressed: () { },
                  child: Container(
                    width: 200.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      color: Color(0xFF31F920),
                      borderRadius: BorderRadius.all(Radius.circular(39.0)),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Endelea',
                          style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                  ),
                  ),

                  SizedBox(width: 30.0,),

                  Icon(
                    FontAwesomeIcons.circleArrowRight,
                    color: Colors.black,)
                        ],
                      ),
                      ),


                    ),
                )
                ],
              ),
            ),
          ),
        ),
        ),
    );
  }
}