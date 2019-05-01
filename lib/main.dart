import 'package:flutter/material.dart';
import 'package:flutter_animated_bottom_bar/bottom_bar_navigation_pattern/bottom_bar_navigation_pattern_example.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Animated Bottom Bar',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: BottomBarNavigationPatternExample());
  }
}
