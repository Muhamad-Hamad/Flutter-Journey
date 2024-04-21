import 'package:flutter/material.dart';

main() {
  runApp(DilRahan());
}

// ignore: use_key_in_widget_constructors
class DilRahan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'dil wala',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: Dash(),
    );
  }
}

// ignore: use_key_in_widget_constructors
class Dash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('my dill app'),
       
      ),
      body: Container(
        color: Colors.black12,
      ),
    );
  }
}
