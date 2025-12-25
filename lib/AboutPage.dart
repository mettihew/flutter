import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ShopApp(),
    );
  }
}

class ShopApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Shop'),
        backgroundColor: Colors.red,
      ),
      body: AboutPage(),
    );
  }
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Text(
            'FLUTTER SHOP APP',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.red,
            ),
          ),
          SizedBox(height: 20),
          Text(
            'This is About Page',
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 30),
          Container(
            color: Colors.grey[200],
            padding: EdgeInsets.all(15),
            child: Text(
              'We sell things.\nYou buy things.\nSimple.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            child: Text('BUY STUFF'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              padding: EdgeInsets.all(20),
            ),
          ),
          SizedBox(height: 30),
          Text('© Shop Name Here'),
        ],
      ),
    );
  }
}