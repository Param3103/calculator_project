import 'package:flutter/material.dart';
//creates calculator with screen
void main() =>
  runApp(MaterialApp(
      home: Calculator()
  ));


class Calculator extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text(
              "Calculator",
          style: TextStyle(
            color: Colors.white,
          )),
      ),

      body:
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.grey[400],
            margin: EdgeInsets.fromLTRB(300.0, 20.0, 300.0, 20.0),
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.white,
              margin: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 280.0),
            ),
          ),

    );
  }
}
