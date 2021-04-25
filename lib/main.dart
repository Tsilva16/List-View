import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children:[
            Expanded(
              child: ListView(
                children: [
                  ContainerCell(),
                  ContainerCell(),
                  ContainerCell(),
                  ContainerCell(),
                  ContainerCell(),
                  ContainerCell(),
                  ContainerCell(),
                  ContainerCell(),
                  ContainerCell(),
                  ContainerCell(),
                  ContainerCell(),
                  ContainerCell(),
                  ContainerCell(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ContainerCell extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
          margin: EdgeInsets.all(5),
          padding: EdgeInsets.all(10),
          alignment: Alignment.center,
          color: Colors.grey,
          child: Text(
         'Celula de List View', 
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
