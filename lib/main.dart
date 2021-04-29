import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.pink,
            title: Center(
                child: Text(
                  'Portfolio App',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                )),
          ),
          body: SafeArea(
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('images/avatar.png'),
                ),
                Text('Afoke O Peniel',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    )),
                Container(
                    padding: EdgeInsets.all(10.0),
                    color: Colors.pink,
                    margin:
                    EdgeInsets.symmetric(vertical: 15, horizontal: 60.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.account_circle_sharp,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'I am a Flutter Developer',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    )),
                Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.pink,
                  margin: EdgeInsets.symmetric(vertical: 15, horizontal: 60.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('afokekowho@gmail.com',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ))
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.pink,
                  margin: EdgeInsets.symmetric(vertical: 15, horizontal: 60.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('+234 7012 6089 40',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ))
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
