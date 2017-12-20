import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/cupertino.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        new Text("home"),
        Theme.of(context).platform == TargetPlatform.iOS
            ? new CupertinoButton(
                child: new Text("Chat"),
                onPressed: () => Navigator.of(context).pushNamed('/chat'))
            : new IconButton(
                icon: new Icon(Icons.send),
                onPressed: () => Navigator.of(context).pushNamed('/chat'))
      ],
    ));
  }
}
