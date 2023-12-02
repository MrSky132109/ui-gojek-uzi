
import 'package:flutter/material.dart';
import 'package:my_app/constant.dart';
import 'package:my_app/launcher/launcher_view.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gojek',
      theme: new ThemeData(
       fontFamily: 'uzi',
       primaryColor: GojekPalette.green,
      ),
      home: new LauncherPage(),
    );
  }
} 