import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Stack(alignment: const Alignment(0.0, 0.0), children: [
      new Image.asset('images/lake.jpg',
          height: 200.0, width: 600.0, fit: BoxFit.cover),
      new Container(
          decoration: new BoxDecoration(color: Colors.black45, boxShadow: [
            new BoxShadow(
                color: Colors.black45, blurRadius: 1.5, spreadRadius: 4.0)
          ]),
          child: new Text(
            "Camp",
            style: new TextStyle(color: Colors.white, fontSize: 20.0),
          )),
    ]);
  }
}
