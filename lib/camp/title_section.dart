import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: const EdgeInsets.all(32.0),
      child: new Row(
        children: <Widget>[
          new Expanded(
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Container(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: new Text(
                    "Oeschinen Lake Campground",
                    style: new TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                new Container(
                  child: new Text("Kandersteg, Switzerland",
                      style: new TextStyle(color: Colors.grey[500])),
                )
              ],
            ),
          ),
          new Icon(
            Icons.star,
            color: Colors.red,
          ),
          new Text("41"),
        ],
      ),
    );
  }
}
