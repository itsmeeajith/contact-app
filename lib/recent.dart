import 'package:flutter/material.dart';

class Recents extends StatefulWidget {
  const Recents({super.key});

  @override
  State<Recents> createState() => _RecentState();
}

class _RecentState extends State<Recents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 80,
          width: 300,
          color: Colors.green,
          child: Center(
            child: Text('Recent',
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
