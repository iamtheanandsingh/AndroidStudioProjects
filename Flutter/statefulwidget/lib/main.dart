import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
        home: IdMain(),
      ));
}

class IdMain extends StatefulWidget {
  const IdMain({Key? key}) : super(key: key);

  @override
  _IdMainState createState() => _IdMainState();
}

class _IdMainState extends State<IdMain> {

  int ninjalevel =0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white30,
      appBar: AppBar(
        title: Text(
          "Stateful Widget",
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
              Image.network("https://scontent.fdbd1-1.fna.fbcdn.net/v/t1.6435-9/41199939_1009878202519121_1300533101004324864_n.jpg?_nc_cat=105&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=idv1mpxgqH4AX-Xaqsn&tn=WzcuAFTjRGNK9J4r&_nc_ht=scontent.fdbd1-1.fna&oh=be638a781b2aada497c90d2c21e41a2d&oe=60E43CA7"),
              Text("Anand Singh",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  fontFamily: 'Qahiri',
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
              Text("Button Pressed : $ninjalevel",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10.0
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            ninjalevel+=1;
          });
        },
      ),
    );
  }
}
