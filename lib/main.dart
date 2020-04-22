import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade400,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: NetworkImage(
                  'https://scontent.fmnl18-1.fna.fbcdn.net/v/t1.0-9/p960x960/82822916_456001548617228_6769033333700558848_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_eui2=AeFU59oKfPBO8qydTlo3NKV57oMzDII2ndnugzMMgjad2dabV8p6eGYkDmMKIJfhfIuLz6NOPEpU0x05BBEP1A6U&_nc_ohc=YJ37QAMV1h4AX9ge3Qk&_nc_ht=scontent.fmnl18-1.fna&_nc_tp=6&oh=664f8cfd196cbc35b215c8b6477c0463&oe=5EC45FFF'),
            ),
            SizedBox(
              width: 200.0,
              height: 20.0,
              child: Divider(
                thickness: 1.0,
                color: Colors.white30,
              ),
            ),
            Text(
              'Conrado N. Agravio III',
              style: TextStyle(color: Colors.white, fontSize: 30.0),
            ),
            Text(
              'COMPUTER PROGRAMMER',
              style: TextStyle(
                  color: Colors.white60, fontSize: 15.0, letterSpacing: 2.0),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blue,
                ),
                title: Text(
                  '+639653201289',
                  style: TextStyle(color: Colors.blue, fontSize: 20.0),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blue,
                ),
                title: Text(
                  '916645agravio@gmail.com',
                  style: TextStyle(color: Colors.blue, fontSize: 20.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
