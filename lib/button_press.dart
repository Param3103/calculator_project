import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:calculator_project/equation_evaluator.dart';


void main() =>
    runApp(MaterialApp(
        home: Calculator()
    ));


class Calculator extends StatefulWidget{

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {

  var display = '';

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
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(
                child: Container(
                  padding: EdgeInsets.fromLTRB(40.0, 40.0, 40.0, 40.0),
                  color: Colors.white,
                  child: Text('$display'),
                ),
                ),
                Expanded(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Expanded(
                        child: TextButton(
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
                      )),
                      Expanded(
                      child: TextButton(
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
                      )),
                      Expanded(

                      child: TextButton(
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
                      )),
                      Expanded(
                      child: TextButton(
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
                      )),
                    ]),
                ),
                Expanded(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child:
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
                      ),
                      Expanded(
                          child: TextButton(
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
                      ),
                          Expanded( child:
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
                          ),
                          Expanded(
                          child: TextButton(
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
                          ),
                        ],
                      ),
                ),
                Expanded(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Expanded(
                      child: TextButton(
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
                      )
                      ),
                      Expanded(
                      child: TextButton(
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
                      ),
                      Expanded(
                      child: TextButton(
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
                      ),
                      Expanded(
                      child: TextButton(
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
                    ),
                ],
                ),
                ),
                Expanded(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Expanded(
                      child: TextButton(
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
                      ),
                      Expanded(
                      child: TextButton(
                        onPressed:() {
                          // display is "2+3"

                          setState(() {
                            display = Equation.eval(display);
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
                      ),
                      Expanded(
                      child: TextButton(
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
                      ),
                      Expanded(
                      child: TextButton(
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
                      )
                    ]),
                ),
                Expanded(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Expanded(
                      child: TextButton(
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
                      ),
                      Expanded(
                      child: TextButton(
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
                      ),
                      Expanded(
                      child: TextButton(
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
                      ),
                      Expanded(
                      child: TextButton(
                        onPressed:() {
                          setState(() {
                            display += '';
                          },
                          );
                        },
                        child: Text("",
                            style: TextStyle(
                              color: Colors.white,
                            )
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                      ),
                      ),
                    ]),
                ),
              ]),
        ));
  }
}