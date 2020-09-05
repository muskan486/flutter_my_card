import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/mypic.jpg'),
                ),
                Text('Muskan Mahajan',
                style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize:30.0,fontFamily: 'Pacifico'),
                ),
                Text('FLUTTER DEVELOPER',
                style: TextStyle(color: Colors.cyan,fontWeight: FontWeight.bold,fontSize: 17.0,fontFamily: 'NotoSerif',letterSpacing: 2.5),
                ),
                  SizedBox(height: 10.0,
                  width:150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),),
                  Card(
                    color: Colors.white,

                    margin: EdgeInsets.symmetric(vertical: 30.0,horizontal:15.0),
                    child: ListTile(
                      leading:Icon(Icons.phone,size: 20.0,color: Colors.teal),
                      title: Text('+91-6239869409',style: TextStyle(color: Colors.black,fontSize: 20.0,fontFamily: 'NotoSerif'),
                      ),
                    ),
                  ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical:10.0,horizontal:10.0),
                    child:ListTile(
                      leading:Icon(Icons.email,color: Colors.teal,size: 20.0),
                      title: Text('muskanmahajan@gmail.com',style: TextStyle(color: Colors.black,fontSize: 20.0,fontFamily: 'NotoSerif'),
                    ),
                  ),
                ),
            ],
            ),
          ),
        ),
      );
  }
}
