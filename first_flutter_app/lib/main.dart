import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:validators/sanitizers.dart';
import 'Register.dart';
import 'login.dart';
import 'Dashboard.dart';
import 'Media_Query.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        actions: <Widget>[
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.black38),
            ),
            child: Text(
              'login',
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LoginPage()),
              );
            },
          )
        ],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.cyan,
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.zero,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 30),
                      ),
                      // Padding(
                      //   padding: EdgeInsets.only(left: 2),
                      // ),
                      ListTile(
                        title: Text(
                          'Dashboard',
                          style: TextStyle(fontSize: 25),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DashboardPage()),
                          );
                        },
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      ListTile(
                        title: Text(
                          'Settings',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
            child: Center(
          child: Text(
            'Hi....This is home page',
            textDirection: TextDirection.ltr,
          ),
        )),
      ),
    );
  }
}
