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
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Login Form',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        // TextField(
        //   decoration: InputDecoration(
        //       labelText: 'Email',
        //       hintText: 'you@email.com',
        //       icon: Icon(Icons.contact_mail)),
        // ),
      ],
    );
  }
}
