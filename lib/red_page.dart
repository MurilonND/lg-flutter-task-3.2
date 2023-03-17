import 'package:flutter/material.dart';

class RedPage extends StatefulWidget {
  const RedPage({super.key});

  @override
  State<RedPage> createState() => _RedPageState();
}

class _RedPageState extends State<RedPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text('Red Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'You are now in the red page',
            ),
          ],
        ),
      ),
    );
  }
}
