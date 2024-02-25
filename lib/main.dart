import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( //property and valur or widget
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Text('one'),
            alignment: Alignment.center,
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.pinkAccent,
            child: Text('two'),
            alignment: Alignment.center,
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.amberAccent,
            child: Text('three'),
            alignment: Alignment.center,
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.greenAccent,
            child: Text('four'),
            alignment: Alignment.center,
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.orange,
            child: Text('five'),
            alignment: Alignment.center,
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.grey,
            child: Text('six'),
            alignment: Alignment.center,
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.green,
            child: Text('seven'),
            alignment: Alignment.center,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
