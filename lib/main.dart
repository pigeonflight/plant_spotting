import 'package:flutter/material.dart';
import 'color.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: colorCustom,
          scaffoldBackgroundColor: Color(0xffFEEBEE)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Plant Spotting"),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.photo_camera),
              onPressed: () {},
            ),
          ],
        ),
        body: SafeArea(
          minimum: EdgeInsets.all(16),
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
