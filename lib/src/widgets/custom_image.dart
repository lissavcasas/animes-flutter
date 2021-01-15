import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget {
  final String path;
  const CustomImage({
    Key key,
    this.path,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Image.asset(path),
      ),
    );
  }
}
