import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeWidget(),
    );
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Container'),
          ),
        ),
        body: Container(
          child: Center(
              child: Text(
            'Hello world',
            style: TextStyle(color: Colors.red),
          )),
          padding: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 35.0),
          margin: EdgeInsets.all(100.0),
          width: 200,
          height: 100,
          transform: Matrix4.rotationZ(0.5),
          decoration: BoxDecoration(
              color: Colors.yellow,
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.all(Radius.circular(18)),
              boxShadow: const [BoxShadow(blurRadius: 10)]),
        ));
  }
}
