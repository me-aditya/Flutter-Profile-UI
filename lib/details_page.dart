import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  static String id = "details_page" ;
  DetailsPage(String name);
  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("aditya")),
      ),
    );
  }
}
