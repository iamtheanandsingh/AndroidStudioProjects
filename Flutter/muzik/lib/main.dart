import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muzik/navBar.dart';
import 'albumart.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'Circular'),
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          nav_bar(),
          Container(
            height: height / 2.5,
            child: ListView.builder(itemBuilder: (context, index){
              return AlbumArt();
            },
            itemCount: 5,
            scrollDirection: Axis.horizontal,),
          )
      ]),
    );
    }
  }

