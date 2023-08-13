// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

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
        
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/img-2.jpg'),
                        fit: BoxFit.cover,
                        ),
                      border: Border.all(
                        color: Color(0xFF31F920),
                        width: 1.0,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(39.0)),
                    ),
                    width: 286.91,
                    height: 411.0,
        
                    child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.7),
                      borderRadius: BorderRadius.all(Radius.circular(39.0)),
                    ),
                    width: 286.91,
                    height: 411.0,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
        
                            TextField(
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Color(0xFF31F920),                          
                              ),
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.person),
                              hintText: 'Namba ya simu',
                              
                            ),
                          ),
        
                            TextField(
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,                          
                              ),
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.password),
                              hintText: 'NenoSiri',
                            ),
                          ),

                        SizedBox(height: 15.0,),

                        Text('Umesahau neno siri?',
                        style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.black,
                        ),
                        ),

                        SizedBox(height: 30.0),

                        Text('au tumia barua pepe',
                        style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.black,
                        ),
                        ),

                        SizedBox(height: 20.0),

                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              FontAwesomeIcons.google,
                              color: Colors.red,),
                              
                            SizedBox(width: 10.0,),
                            Icon(
                              FontAwesomeIcons.facebook,
                              color: Colors.blue,),

                            SizedBox(width: 10.0,),

                            Icon(
                              FontAwesomeIcons.twitter,
                              color: Colors.blue,),
                          ],
                        )


        
                          ],
                        ),
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
                      child: Text('INGIA',
                      style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                  ),
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