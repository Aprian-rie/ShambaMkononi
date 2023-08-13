// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
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
                Text('KARIBU',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF0D5E06),
                ),
                ),

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
                      image: AssetImage('images/img-1.jpg'),
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
                  ),

                SizedBox(
                  height: 10.0,
                ),

                Text('Kilimo ni uti wa mgongo \n kwa taifa linaloendelea',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF0D5E06),
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
                  ),
                  child: Center(
                    child: Text('Anza Hapa',
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
    );
  }
}