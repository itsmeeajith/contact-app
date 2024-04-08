import 'package:flutter/material.dart';

class KeyPads extends StatefulWidget {
  const KeyPads({super.key});

  @override
  State<KeyPads> createState() => _KeyPadState();
}

class _KeyPadState extends State<KeyPads> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 80,
          width: 300,
          color: Colors.green,
          child: Center(
            child: Text('Keypad',
                style: TextStyle(
                    color: Colors.amber,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
          ),
        ),
      ),
    );
  }
}
