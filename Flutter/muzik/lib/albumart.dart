import 'package:flutter/material.dart';

class AlbumArt extends StatelessWidget {
  const AlbumArt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      width: width/1.5,
      margin: EdgeInsets.symmetric(horizontal: 20,vertical: 30),
      child: Image.asset("images/Joji.jpg"),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(color: Colors.grey, offset: Offset(20,8), spreadRadius: 3, blurRadius: 10),
          BoxShadow(color: Colors.black, offset: Offset(-3,-4), spreadRadius: -2, blurRadius: 20)
        ],
      ),
    );
  }
}
