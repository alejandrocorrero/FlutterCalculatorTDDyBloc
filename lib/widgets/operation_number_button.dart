import 'package:flutter/material.dart';

class OperationNumberButton extends StatelessWidget {
  final bool big;
  final String text;
  final Function() onPressed;
  final Color buttonColor;

  const OperationNumberButton({Key key, this.big = false, this.text, this.onPressed, this.buttonColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ButtonStyle buttonStyle = TextButton.styleFrom(
      backgroundColor: this.buttonColor,
      primary: Colors.white,
      shape: StadiumBorder(),
    );
    return Container(
      margin: EdgeInsets.only(bottom: 10, right: 5, left: 5),
      child: TextButton(
        style: buttonStyle,
        child: Container(
          width: this.big ? 150 : 65,
          height: 45,
          child: Center(
              child: Text(
            this.text,
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w300),
          )),
        ),
        onPressed: () => this.onPressed(),
      ),
    );
  }
}
