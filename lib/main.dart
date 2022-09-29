import 'package:flutter/material.dart';
import 'package:untitled8/Second_screen.dart';

import 'first.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: firstscreen(),
      theme: ThemeData(brightness: Brightness.dark,
          primarySwatch: Colors.orange),

    );
  }
}
