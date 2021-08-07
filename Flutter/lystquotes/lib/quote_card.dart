import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCard extends StatelessWidget {

  final Quote quote;
  final Function delete;
  QuoteCard({required this.quote, required this.delete});


  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 20.0,),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 10.0,
              ),
            ),
            SizedBox(height: 8.0),
            FlatButton.icon(
              onPressed: delete(),
              icon: Icon(Icons.delete),
              label: Text(""),
            )
          ],
        ),
      ),
    );
  }
}