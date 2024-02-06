import 'package:flutter/material.dart';
import 'package:flutter_advanced_animation/animatedBuilder&Transform.dart';
import 'package:flutter_advanced_animation/chainedAnimation,curves&clippers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SecondAnimation(),
    );
  }
}
