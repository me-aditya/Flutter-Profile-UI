import 'package:flutter/material.dart';
import 'package:profile_ui/profile_area.dart';


class ProfileData extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return ListView(
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
    );
  }
}