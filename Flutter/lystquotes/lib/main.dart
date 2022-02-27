import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() {
  runApp(MaterialApp(
    home: QuotesList(),
  ));
}

class QuotesList extends StatefulWidget {
  const QuotesList({Key? key}) : super(key: key);

  @override
  _QuotesListState createState() => _QuotesListState();
}

class _QuotesListState extends State<QuotesList> {

  List<Quote> quotes = [
    Quote(text: 'niggalation 23:5', author: 'noob'),
    Quote(text: 'Sigma rule one', author: 'nigga'),
    Quote(text: 'Tru dat', author: 'internet'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Quote"),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        body: Column(
            children:
            quotes.map((quote) =>
                QuoteCard(
                  quote: quote,
                  delete: () {
                    setState(() {
                      quotes.remove(quote);
                    });
                  },
                )).toList(),  //use this when use cards
            // quotes.map((quote) => Text('${quote.text} - ${quote.author}')).toList(),
        )
    );
  }
}