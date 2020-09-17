import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'How\'s your mood?',
      home: Scaffold(
          backgroundColor: Colors.yellow[50],
          appBar: AppBar(
            title: Text('How\'s your mood?'),
          ),
          body: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 75.0),
                  child: Row(
                    children: <Widget>[
                      Column(
                        children: [
                          IconButton(
                              icon: Icon(Icons.sentiment_very_satisfied),
                              color: Colors.pink[300],
                              iconSize: 60,
                              onPressed: () {
                                print("Elated!");
                              }),
                          Text('WhooHoo'),
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Icon(Icons.sentiment_satisfied),
                              color: Colors.orange,
                              iconSize: 60,
                              onPressed: () {
                                print("Sweet!");
                              }),
                          Text('Happy'),
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Icon(Icons.sentiment_neutral),
                              color: Colors.cyan[300],
                              iconSize: 60,
                              onPressed: () {
                                print("Blah");
                              }),
                          Text('Fine'),
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Icon(Icons.sentiment_dissatisfied),
                              color: Colors.blue[300],
                              iconSize: 60,
                              onPressed: () {
                                print("Sigh");
                              }),
                          Text('Sad'),
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              icon: Icon(Icons.sentiment_very_dissatisfied),
                              color: Colors.red,
                              iconSize: 60,
                              onPressed: () {
                                print("GRRRRRH!");
                              }),
                          Text('Angry'),
                        ],
                      ),
                    ],
                  ),
                ),
              ])),
    );
  }
}

Widget iconSection = Container(
    child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
    Column(
      children: [
        Icon(Icons.sentiment_very_satisfied, color: Colors.pink[300], size: 70),
        Text('Happy'),
      ],
    ),
    Column(
      children: [
        Icon(Icons.sentiment_neutral, color: Colors.cyan[300], size: 70),
        Text('Fine'),
      ],
    ),
    Column(
      children: [
        Icon(Icons.sentiment_dissatisfied, color: Colors.blue, size: 70),
        Text('Sad'),
      ],
    ),
    Column(
      children: [
        Icon(Icons.sentiment_very_dissatisfied, color: Colors.red, size: 70),
        Text('Angry'),
      ],
    ),
  ],
));
