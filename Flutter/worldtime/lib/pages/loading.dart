import 'dart:ffi';

import 'package:flutter/material.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  void getData() async {
    String username = await Future.delayed(Duration(seconds: 3), (){
      print('Hello');
      throw nullptr;
    });
    //simulate network for a username

    String bio = await Future.delayed(Duration(seconds: 5), () {
      print('GG');
      throw nullptr;
    });

    print('$username = $bio');

  }
  @override
  void initState() {
    super.initState();
    getData();
    print('this is init sttate');
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        "Loaction Time",
      ),
    );
  }
}
