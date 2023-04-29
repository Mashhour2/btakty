import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 51, 166, 219),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/myimage.jpg'),
              ),
              Text(
                'مشهور الحربي',
                style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'مبرمج تطبيقات',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(221, 42, 148, 197),
                  ),
                  title: Text(
                    '0537071139',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    'ftrsw18@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black87,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
