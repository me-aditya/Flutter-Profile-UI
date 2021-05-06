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
          ProfileArea(
            name: "Aditya Rathi",
            collegeName: "BITS-Pilani,Goa",
            likes: 20,
            color: Colors.blue[900],
            location: "Goa",
          ),
          ProfileArea(
            name: "Himanshu Mahalle",
            collegeName: "IIIT , Pune",
            likes: 21,
            color: Colors.orange,
            location: "Pune",
          ),
          ProfileArea(
            name: "Omkar Shitole",
            collegeName: "BITS-Pilani,Goa",
            likes: 23,
            color: Colors.pink,
            location: "Germany",
          ),
          ProfileArea(
            name: "Vedant Gujar",
            collegeName: "BITS-Pilani,Goa",
            likes: 300,
            color: Colors.green,
            location: "Nashik",
          ),
          ProfileArea(
            name: "Ankit Anand",
            collegeName: "BITS-Pilani,Goa",
            likes: 19,
            color: Colors.cyan,
            location: "Bihar",
          ),
        ],
      ),
    );
  }
}

class ProfileArea extends StatelessWidget {
  ProfileArea(
      {this.name, this.collegeName, this.likes, this.location, this.color});

  final String name;
  final String collegeName;
  final int likes;
  final String location;
  //final String websiteName;
  final Color color;

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
            color: color,
            gradient: LinearGradient(colors: [color, Colors.pinkAccent]),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 20.0),
              Text(
                name,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                collegeName,
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.orange,
                ),
              ),
              SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  IconButton(
                      icon: FaIcon(
                        FontAwesomeIcons.map,
                      ),
                      onPressed: () {}),
                  Text(
                    location,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 20.0),
                  IconButton(
                      icon: FaIcon(FontAwesomeIcons.heart, color: Colors.red),
                      onPressed: () {}),
                  Text(
                    "${likes}k",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  IconButton(
                      icon: FaIcon(FontAwesomeIcons.addressBook),
                      onPressed: () {}),
                  Text(
                    "https://www.adityarathi.com",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
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
