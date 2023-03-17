import 'package:flutter/material.dart';

class BluePage extends StatefulWidget {
  const BluePage({super.key});

  @override
  State<BluePage> createState() => _BluePageState();
}

class _BluePageState extends State<BluePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Blue Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'You are now in the blue page',
            ),
          ],
        ),
      ),
    );
  }
}