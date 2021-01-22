import 'package:MChat/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MChat',
      theme: ThemeData(
          primarySwatch: Colors.green,
          textTheme: TextTheme(
            bodyText2: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.black,
          scaffoldBackgroundColor: Colors.black),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
