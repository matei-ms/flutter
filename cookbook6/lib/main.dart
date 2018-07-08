import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final appTitle = 'About me';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
      theme: ThemeData (
        primaryColor: Colors.deepPurple,
        accentColor: Colors.deepPurpleAccent
      )
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Some stuff:')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('THINGS ABOUT BOOKS:'),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text('Favorite book: Tales of the WItchlands, other'),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text('Warrior Cats name, rank, Clan: Duskstar (Duskstrike), leader, RiverClan'),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text('Other Warrior Cats name, rank, Clan: Shinefoot, med. cat, ThunderClan'),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text('Harry Potter Hogwarts house, patronus, wand: Ravenclaw/Ravenpuff, wolf, willow, 30", dragon core'),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text('Witchlands witch tipe: Ironwitch/Truthwitch'),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text('Magisterium element: air/chaos'),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text('Demigod, other: Athena, Hunter of Artemis'),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text('Foxcraft power: slimmering'),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text('Dragon Whisperer dragon species: Imperial Black'),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text('Wings of Fire dragon species: Nightwing/Rainwing'),
          ),
        ],
      ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the Drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.deepPurple,
              ),
            ),
            ListTile(
              title: Text('I <3 wolves...'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Dragons!!'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Owl you need is love :)'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Ants ARE cool.'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Cat and dog person...'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Almost every animal is beautiful!'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Icon(Icons.favorite),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}