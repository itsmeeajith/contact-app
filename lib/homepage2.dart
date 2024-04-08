// import 'package:contacts_service/contacts_service.dart';
import 'package:flutter/material.dart';

import 'contactapp.dart';
import 'keypad.dart';
import 'recent.dart';
// import '../../../Contact_app/lib/contactapp.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  int selectedPage = 0;
  final _pageOptions = [
    KeyPads(),
    Recents(),
    ContactApp(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _pageOptions[selectedPage],
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: (Text(
                  'KeyPad',
                  style: TextStyle(color: Colors.white),
                )),
                label: ''),
            BottomNavigationBarItem(
              label: '',
              icon: (Text(
                'Recent',
                style: TextStyle(color: Colors.white),
              )),
            ),
            BottomNavigationBarItem(
              label: '',
              icon: (Text(
                'Contact',
                style: TextStyle(color: Colors.white),
              )),
            ),
          ],
          selectedItemColor: Colors.green,
          elevation: 5.0,
          unselectedItemColor: Colors.black.withOpacity(0.5),
          currentIndex: selectedPage,
          backgroundColor: Colors.black,
          onTap: (index) {
            setState(() {
              selectedPage = index;
            });
          },
        ));
  }
}
