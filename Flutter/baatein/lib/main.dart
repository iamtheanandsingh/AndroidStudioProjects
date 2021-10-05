import 'package:flutter/material.dart';

void main() {
  runApp(parentPage());
}

class parentPage extends StatelessWidget {
  const parentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Container(
      child: Text("Ho HO Ho"),
    )
    );
  }
}
