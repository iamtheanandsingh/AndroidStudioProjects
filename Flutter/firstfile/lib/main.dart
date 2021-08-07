import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Yoru"),
          centerTitle: true,
        ),
        body: Center(
          child: Text("Anand Singh"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('+'),
        ),
      ),
    ));
