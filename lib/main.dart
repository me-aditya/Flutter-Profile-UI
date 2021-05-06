import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
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
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ProfileArea(),
          ProfileArea(),
          ProfileArea(),
          ProfileArea(),
        ],
      ),
    );
  }
}

class ProfileArea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      child: Center(
        child: Container(
          width: 300.0,
          height: 350.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: Color(0xFF5A348B),
            gradient:
                LinearGradient(colors: [Color(0xFF5A348B), Color(0xFF5A348B)]),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Aditya Rathi",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                "BITS-Pilani,Goa",
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.orange,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  IconButton(
                      icon: FaIcon(
                        FontAwesomeIcons.map,
                      ),
                      onPressed: () {}),
                  Text("Goa"),
                  SizedBox(width: 20.0),
                  IconButton(
                      icon: FaIcon(FontAwesomeIcons.heart, color: Colors.red),
                      onPressed: () {}),
                  Text("20.3k"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  IconButton(
                      icon: FaIcon(FontAwesomeIcons.weibo), onPressed: () {}),
                  Text("https://www.adityarathi.com"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  IconButton(
                      icon: FaIcon(
                        FontAwesomeIcons.instagram,
                        color: Colors.red,
                      ),
                      onPressed: () {}),
                  IconButton(
                      icon: FaIcon(
                        FontAwesomeIcons.twitter,
                        color: Colors.blue,
                      ),
                      onPressed: () {}),
                  IconButton(
                      icon: FaIcon(
                        FontAwesomeIcons.git,
                        color: Colors.brown,
                      ),
                      onPressed: () {}),
                  IconButton(
                      icon: FaIcon(
                        FontAwesomeIcons.linkedin,
                        color: Colors.blue[400],
                      ),
                      onPressed: () {}),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
