import 'package:flutter/material.dart';

class Add extends StatefulWidget {
  const Add({super.key});

  @override
  State<Add> createState() => _MenuState();
}

class _MenuState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        'add',
        style: TextStyle(
            fontSize: 65, color: Colors.white, backgroundColor: Colors.orange),
      )),
    );
  }
}
