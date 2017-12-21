import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:friendly_chat/chat_screen.dart';
import 'package:friendly_chat/home.dart';
import 'package:friendly_chat/camp/camp.dart';

void main() {
  runApp(new FriendlychatApp());
}

class FriendlychatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Friendlychat",
      theme: defaultTargetPlatform == TargetPlatform.iOS
          ? kIOSTheme
          : kDefaultTheme,
      home: new Home(),
      routes: <String, WidgetBuilder>{
        '/chat': (BuildContext context) => new ChatScreen(),
        '/camp': (BuildContext context) => new Camp(),
      },
    );
  }
}

final ThemeData kIOSTheme = new ThemeData(
  primarySwatch: Colors.orange,
  primaryColor: Colors.grey[100],
  primaryColorBrightness: Brightness.light,
);

final ThemeData kDefaultTheme = new ThemeData(
  primarySwatch: Colors.blue,
  accentColor: Colors.orangeAccent[400],
);
