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
            backgroundColor: Colors.blueGrey,
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('assets/images/human.jpeg'),
                  ),
                  Text('ScriptStone',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                    ),),
                  Text('Flutter Developer',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      letterSpacing: 1.5,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading:
                        Icon(Icons.phone,
                            color: Colors.blueGrey),
                        title: Text(
                            '+62822984000000',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'Source Sans Pro',
                              fontWeight: FontWeight.bold,
                              color:Colors.blueGrey,
                            )
                        )
                    ),
                  ),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                          leading: Icon(Icons.email,
                              color: Colors.blueGrey),
                          title: Text(
                              'scriptstone@gmail.com',
                              style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey
                              )
                          )
                      )
                  ),
                ],
              ),
            )
        )// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
