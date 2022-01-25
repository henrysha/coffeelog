import 'package:flutter/material.dart';

import 'package:coffeelog/components/header/navbar.dart';

class ListingPage extends StatefulWidget {
  ListingPage({Key? key}) : super(key: key);

  @override
  State<ListingPage> createState() => _ListingPageState();
}

class _ListingPageState extends State<ListingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NavBar(),
      body: Container(),
      bottomNavigationBar: BottomAppBar(),
    );
  }
}