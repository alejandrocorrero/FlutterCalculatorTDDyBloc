import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final String value;

  const Result({this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only( bottom: 20 ),
      width: double.infinity,
      alignment: Alignment.centerRight,
      child: Text( this.value , style: TextStyle(fontSize: 50 ) ),
    );
  }
}
