import 'package:flutter/material.dart';
import './random_word_generator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.purple),
      home: Scaffold(
        body: RandomWords(),
      ),
    );
  }
}
