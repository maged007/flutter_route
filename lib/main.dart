
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.black,
          child: Center(
            child:  Container(
                  alignment: Alignment.center ,
                  height: 200,
                  width: 200,
                  color: Colors.red,
                  child: Text('maged'),


                ),

            ),
          ),
        ),
      );

  }
}
