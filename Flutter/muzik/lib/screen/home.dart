import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      Container(
        decoration: BoxDecration(
          gradient: LinearGradient(
              colors: [Colors.blueGrey.shade100,  Colors.black],
            begin: Alignment.topLeft,
              end: Alignment.bottomRight,
stop: [0.1, 0.3]),
      ),
    );
  }
}
