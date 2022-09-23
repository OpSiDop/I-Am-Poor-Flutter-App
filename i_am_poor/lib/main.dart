import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text('I Am Poor'),
        ),
        body: Center(
            child: Image(
                image: NetworkImage(
                    'https://www.quizony.com/am-i-poor/imageForSharing.jpg'))),
      ),
    ),
  );
}
