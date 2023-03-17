import 'package:flutter/material.dart';

class YellowPage extends StatefulWidget {
  const YellowPage({super.key});

  @override
  State<YellowPage> createState() => _YellowPageState();
}

class _YellowPageState extends State<YellowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text('Yellow Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'You are now in the yellow page',
            ),
          ],
        ),
      ),
    );
  }
}
