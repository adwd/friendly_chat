import 'package:flutter/material.dart';

import 'package:friendly_chat/camp/title_section.dart';
import 'package:friendly_chat/camp/button_section.dart';

class Camp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Camp"),
          elevation:
              Theme.of(context).platform == TargetPlatform.iOS ? 0.0 : 4.0,
        ),
        body: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Text("camp"),
            new TitleSection(),
            new ButtonSection(),
          ],
        ));
  }
}
