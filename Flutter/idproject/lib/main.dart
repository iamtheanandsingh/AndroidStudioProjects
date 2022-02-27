import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: IdMain(),
  ));
}

class IdMain extends StatelessWidget {
  const IdMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white30,
      appBar: AppBar(
        title: Text(
          "ID Card",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              Image(image: AssetImage('assets/jinwoo.png')),
              Text(
                "Sung Jinwoo",
                style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
              ),
              Text("2nd Year At KIET",
                style: TextStyle(
                    fontSize: 10.0
                ),
              ),
              Text("Flutter And Web Developer(F)",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10.0
                ),
              ),
            ],
          ),
          ),
      ),
    );
  }
}
