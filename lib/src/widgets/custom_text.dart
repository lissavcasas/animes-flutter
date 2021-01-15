import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String title;
  const CustomText({
    Key key,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        color: Color(0xff0D1F63),
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
