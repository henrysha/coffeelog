import 'package:flutter/material.dart';

import 'package:coffeelog/pages/listing.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.brown
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.brown
      ),
      routes: {
        '/': (context) => ListingPage()
      }
    );
  }
}