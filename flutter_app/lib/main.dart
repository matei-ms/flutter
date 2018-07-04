import 'package:flutter/material.dart';

void main() {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.amber,
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.wb_sunny)),
                Tab(icon: Icon(Icons.wb_cloudy)),
              ],
            ),
            title: Text('Tab Tab Tab'),
          ),
          body: TabBarView(
            children: [
              Tab(icon: Icon(Icons.wb_sunny)),
              Tab(icon: Icon(Icons.wb_cloudy)),
            ],
          ),
        ),
      ),
    );
  }
}