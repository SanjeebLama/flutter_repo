import 'package:flutter/material.dart';

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
        appBar: AppBar(
          title: Text('No Worries'),
        ),
        body: Screen(),
      ),
    );
  }
}

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisSize: MainAxisSize.min,
      // mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.account_circle,
                size: 60,
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text(
                  'How you like that?',
                  style: TextStyle(fontSize: 20),
                ),
                Text('Black Pink'),
              ],
            ),
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text('2020 Earth, Mars'),
            Text('I will be there soon'),
          ],
        ),
      ],
    );
  }
}
