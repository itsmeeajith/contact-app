import 'package:flutter/material.dart';

class Call extends StatefulWidget {
  const Call({super.key});

  @override
  State<Call> createState() => _MenuState();
}

class _MenuState extends State<Call> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        'Call'
        '',
        style: TextStyle(
            fontSize: 65, color: Colors.white, backgroundColor: Colors.orange),
      )),
    );
  }
}
