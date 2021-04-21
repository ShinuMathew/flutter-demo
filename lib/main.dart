import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.green),
        home: Scaffold(
            appBar: AppBar(
                centerTitle: true,
                title: Text('Makolet', textAlign: TextAlign.center)),
            body: Center(child: Text('Shop on the go'))));
  }
}
