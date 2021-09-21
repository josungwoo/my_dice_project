import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Expanded(
            child: Image.asset('images/dice1.png'),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Expanded(
            child: Image.asset('images/dice1.png'),
          ),
        ),
      ],
    );
  }
}
