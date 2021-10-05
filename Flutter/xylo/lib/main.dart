import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: [
                Container(
                  color: Colors.black,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.purple,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.indigo,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.blue,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.green,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.yellow,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.orange,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.red,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
