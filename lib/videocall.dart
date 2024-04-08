import 'package:flutter/material.dart';

class VideoCall extends StatefulWidget {
  const VideoCall({super.key});

  @override
  State<VideoCall> createState() => _MenuState();
}

class _MenuState extends State<VideoCall> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        'VideoCall'
        '',
        style: TextStyle(
            fontSize: 65, color: Colors.white, backgroundColor: Colors.orange),
      )),
    );
  }
}
