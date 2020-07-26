import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
              // mainAxisSize: MainAxisSize.max,
              // verticalDirection: VerticalDirection.up,
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  // width: 100.0,
                  // backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/me.jpeg'),
                ),
                Text(
                  'Alex Yatseyko',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white,),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  color: Colors.white,
                  // padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('+38 063 02 34 788',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Rubik',
                        )),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  // padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('alex.yatseiko@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Rubik',
                        )),
                      ],
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
