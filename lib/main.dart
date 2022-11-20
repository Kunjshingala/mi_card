import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // appBar: AppBar(
        //   backgroundColor: Colors.black,
        //   title: Text('Demo'),
        //   centerTitle: true,
        // ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: double.infinity,
                color: Colors.red,
                child: Text('Container 1'),
              ),
              Container(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                    child: Text('Container 1'),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellowAccent,
                    child: Text('Container 2'),
                  )
                ],
              )),
              Container(
                width: 100,
                height: double.infinity,
                color: Colors.blue,
                child: Text('Container 3'),
              )
            ],
          ),
        ),
        // floatingActionButton: FloatingActionButton(
        //   backgroundColor: Colors.black,
        //   child: Icon(Icons.add),
        // ),
      ),
    );
  }
}
