import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/operate_group.dart';
import 'package:flutter_app/widgets/operation_number_button.dart';
import 'package:flutter_app/widgets/result.dart';

class CalculatorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Expanded(
              child: Container(),
            ),
            OperateGroup(value: "1"),
            OperateGroup(value: "+"),
            OperateGroup(value: "1"),
            Container(width: double.infinity, height: 2, color: Colors.white.withOpacity(0.4), margin: EdgeInsets.symmetric(vertical: 10)),
            Result(
              value: "2",
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OperationNumberButton(
                  text: 'AC',
                  buttonColor: Color(0xffA5A5A5),
                  onPressed: () => print('AC'),
                ),
                OperationNumberButton(
                  text: '+/-',
                  buttonColor: Color(0xffA5A5A5),
                  onPressed: () => print('+/-'),
                ),
                OperationNumberButton(
                  text: 'del',
                  buttonColor: Color(0xffA5A5A5),
                  onPressed: () => print('del'),
                ),
                OperationNumberButton(
                  text: '/',
                  buttonColor: Color(0xffF0A23B),
                  onPressed: () => print('/'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OperationNumberButton(
                  text: '7',
                  buttonColor: Color(0xff2f2f2f),
                  onPressed: () => print('7'),
                ),
                OperationNumberButton(
                  text: '8',
                  buttonColor: Color(0xff2f2f2f),
                  onPressed: () => print('8'),
                ),
                OperationNumberButton(
                  text: '9',
                  buttonColor: Color(0xff2f2f2f),
                  onPressed: () => print('9'),
                ),
                OperationNumberButton(
                  text: 'X',
                  buttonColor: Color(0xffF0A23B),
                  onPressed: () => print('X'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OperationNumberButton(
                  text: '4',
                  buttonColor: Color(0xff2f2f2f),
                  onPressed: () => print('4'),
                ),
                OperationNumberButton(
                  text: '5',
                  buttonColor: Color(0xff2f2f2f),
                  onPressed: () => print('5'),
                ),
                OperationNumberButton(
                  text: '6',
                  buttonColor: Color(0xff2f2f2f),
                  onPressed: () => print('6'),
                ),
                OperationNumberButton(
                  text: '-',
                  buttonColor: Color(0xffF0A23B),
                  onPressed: () => print('-'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OperationNumberButton(
                  text: '1',
                  buttonColor: Color(0xff2f2f2f),
                  onPressed: () => print('1'),
                ),
                OperationNumberButton(
                  text: '2',
                  buttonColor: Color(0xff2f2f2f),
                  onPressed: () => print('2'),
                ),
                OperationNumberButton(
                  text: '3',
                  buttonColor: Color(0xff2f2f2f),
                  onPressed: () => print('3'),
                ),
                OperationNumberButton(
                  text: '+',
                  buttonColor: Color(0xffF0A23B),
                  onPressed: () => print('+'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OperationNumberButton(
                  text: '0',
                  buttonColor: Color(0xff2f2f2f),
                  onPressed: () => print('0'),
                ),
                OperationNumberButton(
                  text: '.',
                  buttonColor: Color(0xff2f2f2f),
                  onPressed: () => print('.'),
                ),
                OperationNumberButton(
                  text: '=',
                  big: true,
                  buttonColor: Color(0xffF0A23B),
                  onPressed: () => print('='),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
