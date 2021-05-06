import 'package:flutter/material.dart';
import 'package:profile_ui/profile_data.dart';

class MyHomePage extends StatefulWidget {
  static String id = "home_page";
  
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Center(child: Text("Profiles")),
      ),
      body: ProfileData(),
    );
  }
}
