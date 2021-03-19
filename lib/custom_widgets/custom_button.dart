import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
          shape: MaterialStateProperty.all(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
          backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
          padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
              EdgeInsets.all(22))),
      child: Center(
        child: Text('Tizimga kirish'),
      ),
    );
  }
}
