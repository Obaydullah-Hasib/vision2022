import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.lime,
            child: Text(
              'Equation',
              style: TextStyle(fontSize: size.height * 0.05),
            ),
            padding: EdgeInsets.symmetric(
                horizontal: size.width * .05, vertical: size.height * .03),
            alignment: Alignment.centerRight,
          ),
          Divider(),
          Container(
            color: Colors.pinkAccent,
            child: Text(
              'Result',
              style: TextStyle(fontSize: size.height * 0.05),
            ),
            padding: EdgeInsets.symmetric(
                horizontal: size.width * .05, vertical: size.height * .03),
            alignment: Alignment.centerRight,
          ),
          Divider(),
          Row(
            children: [
              Container(
                width: size.width * 0.75,
                child: Table(
                  children: [
                    TableRow(children: [
                      buildButton('C', 1.0, Colors.redAccent, Colors.black),
                      buildButton('AC', 1.0, Colors.redAccent, Colors.black),
                      buildButton('÷', 1.0, Colors.redAccent, Colors.black),
                    ]),
                    TableRow(children: [
                      buildButton('7', 1.0, Colors.redAccent, Colors.black),
                      buildButton('8', 1.0, Colors.redAccent, Colors.black),
                      buildButton('9', 1.0, Colors.redAccent, Colors.black),
                    ]),
                    TableRow(children: [
                      buildButton('4', 1.0, Colors.redAccent, Colors.black),
                      buildButton('5', 1.0, Colors.redAccent, Colors.black),
                      buildButton('6', 1.0, Colors.redAccent, Colors.black),
                    ]),
                    TableRow(children: [
                      buildButton('1', 1.0, Colors.redAccent, Colors.black),
                      buildButton('2', 1.0, Colors.redAccent, Colors.black),
                      buildButton('3', 1.0, Colors.redAccent, Colors.black),
                    ]),
                    TableRow(children: [
                      buildButton('0', 1.0, Colors.redAccent, Colors.black),
                      buildButton('00', 1.0, Colors.redAccent, Colors.black),
                      buildButton('.', 1.0, Colors.redAccent, Colors.black),
                    ]),
                  ],
                ),
              ),
              Container(
                width: size.width * 0.25,
                child: Table(
                  children: [
                    TableRow(
                      children: [
                        buildButton('×', 1.0, Colors.redAccent, Colors.black),
                      ],

                    ),
                    TableRow(
                      children: [
                        buildButton('+', 1.0, Colors.redAccent, Colors.black),
                      ],

                    ),

                    TableRow(
                      children: [
                        buildButton('-', 1.0, Colors.redAccent, Colors.black),
                      ],

                    ),
                    TableRow(
                      children: [
                        buildButton('=', 2.0, Colors.lightGreenAccent, Colors.black),
                      ],

                    ),

                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }

  Widget buildButton(String buttonText, double buttonHeight, Color buttonColor,
      Color buttonTextColor) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.1 * buttonHeight,
      decoration: BoxDecoration(
          color: buttonColor, borderRadius: BorderRadius.circular(25)),
      margin: EdgeInsets.symmetric(
          horizontal: size.width * 0.002, vertical: size.height * 0.001),
      child: TextButton(
        onPressed: () {},
        child: Text(
          buttonText,
          style: TextStyle(
            fontSize: size.height * .05,
            color: buttonTextColor,
          ),
        ),
      ),
    );
  }
}
