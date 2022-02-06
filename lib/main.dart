import 'package:flutter/material.dart';
import 'package:flutterapp/test_appapp/generatedindexwidget/GeneratedIndexWidget.dart';

void main() {
  runApp(test_appApp());
}

class test_appApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIndexWidget',
      routes: {
        '/GeneratedIndexWidget': (context) => GeneratedIndexWidget(),
      },
    );
  }
}
