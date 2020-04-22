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
              backgroundImage: NetworkImage(
                  'https://scontent.fmnl18-1.fna.fbcdn.net/v/t1.0-9/p960x960/82822916_456001548617228_6769033333700558848_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_eui2=AeFU59oKfPBO8qydTlo3NKV57oMzDII2ndnugzMMgjad2dabV8p6eGYkDmMKIJfhfIuLz6NOPEpU0x05BBEP1A6U&_nc_ohc=YJ37QAMV1h4AX9ge3Qk&_nc_ht=scontent.fmnl18-1.fna&_nc_tp=6&oh=664f8cfd196cbc35b215c8b6477c0463&oe=5EC45FFF'),
            ),
          ],
        ),
      ),
    );
  }
}
