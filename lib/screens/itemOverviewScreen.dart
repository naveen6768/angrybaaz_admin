import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemOverviewaScreen extends StatelessWidget {
  @override
  static const id = 'ItemOverviewScreen';
  Widget build(BuildContext context) {
    String categoryName = ModalRoute.of(context).settings.arguments;
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(categoryName),
        ),
        body: ListView(
          children: [],
        ));
  }
}
