import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich.'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.hdnicewallpapers.com/Walls/Big/Rainbow/Rainbow_on_Mountain_HD_Image.jpg'),
          ),
        ),
      ),
    ),
  );
}
