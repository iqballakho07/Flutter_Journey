import 'package:flutter/material.dart';

class RoundedBtn extends StatelessWidget {
  final String btnName;
  final Color bgColor;
  final VoidCallback? callback;
  final Icon? icon;

  RoundedBtn({
    required this.btnName,
    this.bgColor = Colors.blue,
    this.icon,
    this.callback,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: callback,
      child: icon != null
          ? Row(children: [icon!, Text(btnName)])
          : Text(btnName),
          style: ElevatedButton.styleFrom(
            backgroundColor: bgColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(21),
                bottomLeft: Radius.circular(21)
              )
            )
          ),
    );
  }
}
