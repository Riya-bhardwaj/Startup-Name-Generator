import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:startup_name/Randomword.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner:false,
      theme: ThemeData( primaryColor:Colors.indigo[900],
    brightness: Brightness.light,
    accentColor: Colors.pink[800],


    ),
      title: 'Name Generator',
      home: RandomWords(),
    );
  }
}

