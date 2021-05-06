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
          imageUrl:
              "https://images.unsplash.com/photo-1496345875659-11f7dd282d1d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
        ),
        ProfileArea(
          name: "Himanshu Mahalle",
          collegeName: "IIIT , Pune",
          likes: 25,
          color: Colors.orange,
          location: "Pune",
          imageUrl:
              "https://images.unsplash.com/photo-1497551060073-4c5ab6435f12?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=667&q=80",
        ),
        ProfileArea(
          name: "Omkar Shitole",
          collegeName: "BITS-Pilani,Goa",
          likes: 23,
          color: Colors.pink,
          location: "Germany",
          imageUrl:
              "https://images.unsplash.com/photo-1610261003803-224ee66747e1?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80",
        ),
        ProfileArea(
          name: "Vedant Gujar",
          collegeName: "BITS-Pilani,Goa",
          likes: 300,
          color: Colors.deepOrange,
          location: "Nashik",
          imageUrl:
              "https://images.unsplash.com/photo-1502980426475-b83966705988?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1946&q=80",
        ),
        ProfileArea(
          name: "Ankit Anand",
          collegeName: "BITS-Pilani,Goa",
          likes: 26,
          color: Colors.cyan,
          location: "Bihar",
          imageUrl:
              "https://images.unsplash.com/photo-1529758146491-1e11fd721f77?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=333&q=80",
        ),
        ProfileArea(
          name: "Anupam Kumar",
          collegeName: "BITS-Pilani,Goa",
          likes: 22,
          color: Colors.lime,
          location: "Jharkhand",
          imageUrl:
              "https://images.unsplash.com/photo-1541260667725-399ffbbf327a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80",
        ),
      ],
    );
  }
}
