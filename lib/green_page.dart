import 'package:flutter/material.dart';

class GreenPage extends StatefulWidget {
  const GreenPage({super.key});

  @override
  State<GreenPage> createState() => _GreenPageState();
}

class _GreenPageState extends State<GreenPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Green Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'You are now in the green page',
            ),
          ],
        ),
      ),
    );
  }
}
