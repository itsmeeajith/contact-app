import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _MenuState();
}

class _MenuState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        'Search',
        style: TextStyle(
            fontSize: 65, color: Colors.white, backgroundColor: Colors.orange),
      )),
    );
  }
}
