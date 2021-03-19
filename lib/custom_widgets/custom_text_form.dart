import 'package:flutter/material.dart';

class CustomTextForm extends StatelessWidget {
  final String hint;
  final ValueChanged<String> onChanged;

  const CustomTextForm({
    Key key,
    this.hint,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onChanged: (value) {},
      decoration: InputDecoration(
          hintText: this.hint ?? '',
          filled: true,
          fillColor: Colors.grey.shade300,
          border: UnderlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.circular(12))),
    );
  }
}
