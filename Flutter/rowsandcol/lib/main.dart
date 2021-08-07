import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Rows And Columns",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.green,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            children: [
              Text("Noob"),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.red,
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.black54,
          ),
        ],
      ),
      //   Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,
      //   children: <Widget>[
      //     Text("Hello"),
      //     FlatButton(onPressed: () {}, color: Colors.red, child: Text("Hola")),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(20),
      //       child: Text("Inside Container"),
      //     )
      //   ],
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('+'),
        backgroundColor: Colors.blue[300],
      ),
    );
  }
}
