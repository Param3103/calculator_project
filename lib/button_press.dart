import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() =>
    runApp(MaterialApp(
        home: Calculator()
    ));


class Calculator extends StatefulWidget{

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
   var display = "hello";

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
                  color: Colors.white,
                  padding: EdgeInsets.fromLTRB(40.0, 40.0, 40.0, 40.0),
                  margin: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 20.0),
                  child: Text("hello")
                ),

                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      TextButton(
                        onPressed:() {},
                        child: Text("+",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {},
                        child: Text("1",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {},
                        child: Text("2",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {},
                        child: Text("3",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                    ]),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      TextButton(
                        onPressed:() {},
                        child: Text("-",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {},
                        child: Text("4",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {},
                        child: Text("5",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {},
                        child: Text("6",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                    ]),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      TextButton(
                        onPressed:() {},
                        child: Text("x",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {},
                        child: Text("7",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {},
                        child: Text("8",
                            style: TextStyle(
                              color: Colors.white,)
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {},
                        child: Text("9",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                    ]),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      TextButton(
                        onPressed:() {},
                        child: Text("/",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {},
                        child: Text("=",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {},
                        child: Text("^",
                            style: TextStyle(
                              color: Colors.white,)
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {},
                        child: Text("clear",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                    ]),
              ]),
        ));
  }
}


