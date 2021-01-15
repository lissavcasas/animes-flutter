import 'package:animes_app/src/widgets/custom_image.dart';
import 'package:animes_app/src/widgets/custom_text.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animes+'),
        backgroundColor: Color(0xff0D1F63),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomImage(path: 'assets/images/1.jpg'),
            CustomText(title: 'Demon Slayer'),
            CustomImage(path: 'assets/images/2.jpeg'),
            CustomText(title: 'Bleach'),
            CustomImage(path: 'assets/images/3.jpeg'),
            CustomText(title: 'One Piece'),
            SizedBox(height: 30.0),
          ],
        ),
      ),
    );
  }
}
