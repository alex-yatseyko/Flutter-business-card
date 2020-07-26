import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.blue,
        //   title: Text('Demo')
        // ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
              mainAxisSize: MainAxisSize.max,
              verticalDirection: VerticalDirection.up,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 100.0,
                  // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
                  color: Colors.red,
                  child: Text('Hello'),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.green,
                      // child: Text('This is the third container')
                    ),
                  ],
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.blue,
                  // child: Text('This is the third container')
                ),
              ]),

          //   floatingActionButton: FloatingActionButton(
          //     backgroundColor: Colors.blue,
          //     child: Icon(Icons.add),
          // ),
        ),
      ),
    );
  }
}

//  child: Container(
//     height: 100.0,
//     width: 100.0,
//     margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
//     color: Colors.white,
//     child: Text('Hello'),
//   ),
