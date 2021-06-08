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

  String display = '';

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
                  child: Text('$display'),
                ),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      TextButton(
                        onPressed:() {
                          setState(() {
                            display += '+';
                          },
                          );
                        },
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
                        onPressed:() {
                          setState(() {
                            display += '1';
                          },
                          );
                        },
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
                        onPressed:() {
                          setState(() {
                            display += '2';
                          },
                          );
                        },
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
                        onPressed:() {
                          setState(() {
                            display += '3';
                          },
                          );
                        },
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
                        onPressed:() {
                          setState(() {
                            display += '-';
                          },
                          );
                        },
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
                        onPressed:() {
                          setState(() {
                            display += '4';
                          },
                          );
                        },
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
                        onPressed:() {
                          setState(() {
                            display += '5';
                          },
                          );
                        },
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
                        onPressed:() {
                          setState(() {
                            display += '6';
                          },
                          );
                        },
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
                        onPressed:() {
                          setState(() {
                            display += 'x';
                          },
                          );
                        },
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
                        onPressed:() {
                          setState(() {
                            display += '7';
                          },
                          );
                        },
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
                        onPressed:() {
                          setState(() {
                            display += '8';
                          },
                          );
                        },
                        child: Text("8",
                            style: TextStyle(
                              color: Colors.white,)
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {
                          setState(() {
                            display += '9';
                          },
                          );
                        },
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
                        onPressed:() {
                          setState(() {
                            display += '/';
                          },
                          );
                        },
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
                        onPressed:() {
                          display.split('');
                          setState(() {

                          });
                        },
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
                        onPressed:() {
                          setState(() {
                            display += '^';
                          },
                          );
                        },
                        child: Text("^",
                            style: TextStyle(
                              color: Colors.white,)
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {
                          setState(() {
                            display += 'sqrt(';
                          },
                          );
                        },
                        child: Text("sqrt",
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
                        onPressed:() {
                          setState(() {
                            display += '(';
                          },
                          );
                        },
                        child: Text('(',
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {
                          setState(() {
                            display += ')';
                          },
                          );
                        },
                        child: Text(")",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {
                          setState(() {
                            display = '';
                          },
                          );
                        },
                        child: Text("clear",
                            style: TextStyle(
                              color: Colors.white,)
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      TextButton(
                        onPressed:() {
                          setState(() {
                            display += '0';
                          },
                          );
                        },
                        child: Text("0",
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