import 'package:flutter/material.dart';

class nav_bar extends StatelessWidget {
  const nav_bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      margin: EdgeInsets.symmetric(horizontal: 20),
      alignment: Alignment.bottomCenter,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          nav_bar_item(icon: Icons.arrow_back_ios_sharp),
          Text("Playing Now", style: TextStyle(fontSize: 16, color: Colors.white),),
          nav_bar_item(icon: Icons.list),
        ],
      ),
    );
  }
}


class nav_bar_item extends StatelessWidget {
  const nav_bar_item({Key? key, required this.icon}) : super(key: key);

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(color: Colors.white, offset: Offset(5,10), spreadRadius: 3, blurRadius: 10),
             BoxShadow(color: Colors.black, offset: Offset(-3,-4), spreadRadius: -2, blurRadius: 20)],
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      child: Icon(
          icon,
      color: Colors.black,),
    );
  }
}
