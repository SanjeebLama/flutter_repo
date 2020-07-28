import 'package:flutter/material.dart';

// TODO: Import the CategoryRoute widget
import 'package:e2_category_route/category_route.dart';

/// The function that is called when main.dart is run.
void main() {
  runApp(UnitConverterApp());
}

/// The first screen we see is a list [Categories].
class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      // TODO: Instead of pointing to exactly 1 Category widget,
      // our home should now point to an instance of the CategoryRoute widget.
      home: CategoryRoute(),
    );
  }
}
