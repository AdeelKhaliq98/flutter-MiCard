import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(

          backgroundColor: Colors.grey,


          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('image/adeel.jpg'),

                ),
                Text(
                  'Adeel Khaliq',
                  style:TextStyle(
                    fontFamily: 'IndieFlower',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style:TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.grey.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,
                      horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '0092300-0000001',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,
                      horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),

                    title: Text(
                      'abcdefgh@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
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