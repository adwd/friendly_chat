import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'chat_screen.dart';
import 'home.dart';
import 'camp.dart';

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
  primarySwatch: Colors.purple,
  accentColor: Colors.orangeAccent[400],
);
