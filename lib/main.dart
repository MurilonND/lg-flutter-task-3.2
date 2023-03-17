import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:lggsoc/blue_page.dart';
import 'package:lggsoc/green_page.dart';
import 'package:lggsoc/red_page.dart';
import 'package:lggsoc/yellow_page.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: Image.asset('assets/images/lg_no_bg.png'),
            ),
            // const Text(
            //   'Organize your day and life',
            // ),
          ],
        ),
      ),
      floatingActionButton: SpeedDial(
        animatedIcon: AnimatedIcons.menu_close,
        backgroundColor: Colors.blueAccent,
        children: [
          SpeedDialChild(
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
            backgroundColor: Colors.redAccent,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RedPage()),
              );
            },
          ),
          SpeedDialChild(
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
            backgroundColor: Colors.yellow,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => YellowPage()),
              );
            },
          ),
          SpeedDialChild(
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
            backgroundColor: Colors.blueAccent,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BluePage()),
              );
            },
          ),
          SpeedDialChild(
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
            backgroundColor: Colors.green,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => GreenPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}
