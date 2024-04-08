import 'package:flutter/material.dart';

class Messages extends StatefulWidget {
  const Messages({super.key});

  @override
  State<Messages> createState() => _MenuState();
}

class _MenuState extends State<Messages> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        'Message'
        '',
        style: TextStyle(
            fontSize: 65, color: Colors.white, backgroundColor: Colors.orange),
      )),
    );
  }
}
