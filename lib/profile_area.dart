import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:profile_ui/details_page.dart';

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
        child: GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, DetailsPage.id);
          },
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
      ),
    );
  }
}
