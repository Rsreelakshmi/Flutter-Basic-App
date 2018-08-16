import 'package:flutter/material.dart';
import 'package:random_words/random_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  
  final noun = new WordNoun.random();
  final adjective = new WordAdjective.random();
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return new MaterialApp(
        title: 'Word Game',
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text("Word Game")
          ),
          body: new Center(
            child: new Text("New Programmer wrote a ${adjective.asCapitalized}" 
            "app in Flutter and showed it"
            "off to his ${noun.asCapitalized} "),
          ),
        ),
      );
    }
}