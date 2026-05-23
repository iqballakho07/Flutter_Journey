import 'package:flutter/material.dart';

class RoundedBtn extends StatelessWidget {
  final String btnName;
  final Color bgColor;
  final VoidCallback? callback;
  final Icon? icon;

  const RoundedBtn({super.key, 
    required this.btnName,
    this.bgColor = Colors.blueGrey,
    this.icon,
    this.callback,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: callback,
      style: ElevatedButton.styleFrom(
        backgroundColor: bgColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(21),
            bottomLeft: Radius.circular(21),
          ),
        ),
      ),
      child: icon != null
          ? Row(children: [icon!, Text(btnName)])
          : Text(btnName),
    );
  }
}
