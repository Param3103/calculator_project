import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
        padding: EdgeInsets.fromLTRB(40.0, 40.0, 30.0, 30.0),
        color: Colors.grey[400],
        margin: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(40.0, 40.0, 40.0, 40.0),
            color: Colors.white,
            margin: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 20.0),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
            TextButton(
              onPressed:() {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
              ),
              child: Text("1"),

            ),

            TextButton(
              onPressed:() {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
              ),
              child: Text("2"),

            ),
                TextButton(
                  onPressed:() {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  child: Text("2"),

                ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                TextButton(
                  onPressed:() {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  child: Text("1"),

                ),

                TextButton(
                  onPressed:() {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  child: Text("2"),

                ),
                TextButton(
                  onPressed:() {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  child: Text("2"),

                ),
              ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                TextButton(
                  onPressed:() {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  child: Text("1"),

                ),

                TextButton(
                  onPressed:() {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  child: Text("2"),

                ),
                TextButton(
                  onPressed:() {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  child: Text("2"),

                ),
              ]),


      ]),
    ));
  }
}
