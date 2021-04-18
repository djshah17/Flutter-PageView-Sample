import 'package:flutter/material.dart';
import 'package:flutterpageviewsample/basic_pageview_screen.dart';
import 'package:flutterpageviewsample/page_snapping_pageview_screen.dart';
import 'package:flutterpageviewsample/scroll_physics_pageview_screen.dart';
import 'package:flutterpageviewsample/vertical_pageview_screen.dart';
import 'package:flutterpageviewsample/viewport_fraction_pageview_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 15,
                ),
                RaisedButton(
                  textColor: Colors.white,
                  color: Colors.deepOrangeAccent,
                  child: Text("Basic", style: TextStyle(fontSize: 25)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BasicPageScreen()),
                    );
                  },
                ),
                SizedBox(
                  height: 15,
                ),
                RaisedButton(
                  textColor: Colors.white,
                  color: Colors.teal,
                  child:
                  Text("Vertical", style: TextStyle(fontSize: 25)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => VerticalPageViewScreen()),
                    );
                  },
                ),
                SizedBox(
                  height: 15,
                ),
                RaisedButton(
                  textColor: Colors.white,
                  color: Colors.blue,
                  child: Text("Viewport Fraction", style: TextStyle(fontSize: 25)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ViewPortFractionPageViewScreen()),
                    );
                  },
                ),
                SizedBox(
                  height: 15,
                ),
                RaisedButton(
                  textColor: Colors.white,
                  color: Colors.deepPurple,
                  child:
                  Text("Page Snapping", style: TextStyle(fontSize: 25)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PageSnappingPageViewScreen()),
                    );
                  },
                ),
                SizedBox(
                  height: 15,
                ),
                RaisedButton(
                  textColor: Colors.white,
                  color: Colors.pink,
                  child: Text("Scroll Physics", style: TextStyle(fontSize: 25)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ScrollPhysicsPageViewScreen()),
                    );
                  },
                ),
              ],
            ),
        ),
      ),
    );
  }
}
