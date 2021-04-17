import 'package:flutter/material.dart';

class OperateGroup extends StatelessWidget {
  final String value;

  const OperateGroup({this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      alignment: Alignment.centerRight,
      child: Text(this.value, style: TextStyle(fontSize: 30)),
    );
  }
}
