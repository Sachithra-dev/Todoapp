import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todoapp/ui/theme.dart';

class MyButton extends StatelessWidget {
  final String label;
  final Function onTap;
  const MyButton({super.key, required this.label, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => onTap(),
        child: Container(
          padding: const EdgeInsets.only(left:20,top:20),
          width: 100,
          height: 60,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), 
              color: primaryClr
          ),
          child: Text(
            label,
            style:TextStyle(
              color:Colors.white,
              
            )
          ),
        ));
  }
}
