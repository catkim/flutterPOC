import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'How\'s your mood?',
      home: Scaffold(
          backgroundColor: Colors.yellowAccent[100],
          appBar: AppBar(
            title: Text('How\'s your mood?'),
          ),
          body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 75.0),
                  child: Row(
                    children: <Widget>[
                      Column(
                        children: [
                          Icon(Icons.sentiment_very_satisfied,
                              color: Colors.pink[300], size: 70),
                          Text('Elated'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.sentiment_satisfied,
                              color: Colors.orange, size: 70),
                          Text('Happy'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.sentiment_neutral,
                              color: Colors.cyan[300], size: 70),
                          Text('Fine'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.sentiment_dissatisfied,
                              color: Colors.blue, size: 70),
                          Text('Sad'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.sentiment_very_dissatisfied,
                              color: Colors.red, size: 70),
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
