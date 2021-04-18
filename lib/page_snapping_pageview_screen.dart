import 'package:flutter/material.dart';

class PageSnappingPageViewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      pageSnapping: false,
      children: <Widget>[
        Container(
          color: Colors.pinkAccent,
          padding: EdgeInsets.all(50),
          child: Column(
            children: [
              SizedBox(height: 75),
              Image.asset('images/premier_league_logo.jpg'),
              SizedBox(height: 25),
              Text('Premier League', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25, decoration: TextDecoration.none),)
            ],
          ),
        ),
        Container(
          color: Colors.deepOrangeAccent,
          padding: EdgeInsets.all(50),
          child: Column(
            children: [
              SizedBox(height: 75),
              Image.asset('images/laliga_logo.png'),
              SizedBox(height: 25),
              Text('La Liga', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25, decoration: TextDecoration.none),)
            ],
          ),
        ),
        Container(
          color: Colors.redAccent,
          padding: EdgeInsets.all(50),
          child: Column(
            children: [
              SizedBox(height: 75),
              Image.asset('images/bundesliga_logo.jpg'),
              SizedBox(height: 25),
              Text('Bundesliga', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25, decoration: TextDecoration.none),)
            ],
          ),
        ),
        Container(
          color: Colors.blueAccent,
          padding: EdgeInsets.all(50),
          child: Column(
            children: [
              SizedBox(height: 75),
              Image.asset('images/serie_a_logo.jpg'),
              SizedBox(height: 25),
              Text('Serie A', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25, decoration: TextDecoration.none),)
            ],
          ),
        ),
        Container(
          color: Colors.amberAccent,
          padding: EdgeInsets.all(50),
          child: Column(
            children: [
              SizedBox(height: 75),
              Image.asset('images/ligue_one_logo.png'),
              SizedBox(height: 25),
              Text('Ligue 1', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25, decoration: TextDecoration.none),)
            ],
          ),
        ),
      ],
    );
  }
}
