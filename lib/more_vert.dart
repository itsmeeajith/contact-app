import 'package:flutter/material.dart';

class MoreVert extends StatefulWidget {
  const MoreVert({super.key});

  @override
  State<MoreVert> createState() => _MenuState();
}

class _MenuState extends State<MoreVert> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        'More'
        '',
        style: TextStyle(
            fontSize: 65, color: Colors.white, backgroundColor: Colors.orange),
      )),
    );
  }
}
