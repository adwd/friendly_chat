import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Image.asset(
        'images/lake.jpg',
        height: 200.0,
        width: 600.0,
        fit: BoxFit.cover
      );
  }
}