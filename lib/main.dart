import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

//main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Anidaniel List'),
        ),
        body: Card(child: Column(children: <Widget>[
          Image.asset('assets/food.jpg'),
          Text('Sushi - JAPAN')
        ],),),
        ),
      ),
    );
  }
}
