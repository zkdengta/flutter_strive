import 'package:flutter/material.dart';
import 'package:flutter_strive/ui/pages/page_index.dart';
import 'package:flutter_strive/common/component_index.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _MyAppState();
  }
}

class _MyAppState extends State<MyApp>{

  Color _themeColor = Colours.app_main;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: new SplashPage(),
    );
  }
}
