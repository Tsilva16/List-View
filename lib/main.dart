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
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index){
                  if (index == 0) {
                    return Text('Começo Lista');
                  } else {
                    return ContainerCell(index);
                  }
                
              }),
            ),
          ],
        ),
      ),
    );
  }
}

class ContainerCell extends StatelessWidget {
  final int index;

  ContainerCell(this.index ,{Key, key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
          margin: EdgeInsets.all(5),
          padding: EdgeInsets.all(10),
          alignment: Alignment.center,
          color: Colors.blue,
          child: Text(
         'Celula do index $index', 
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
