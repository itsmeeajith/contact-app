import 'package:contact_app/videocall.dart';
import 'package:flutter/material.dart';
// import 'package:learn_life/Contact_app/videocall.dart';

// import '../../learn_life/lib/flipkart/common_button_widget.dart';
import 'call.dart';
// import '../../learn_life/lib/Contact_app/messages.dart';
import 'messages.dart';

class Detail extends StatefulWidget {
  String name;
  int? number;

  Detail({
    super.key,
    required this.name,
    this.number,
  });

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 150,
                ),
                Container(
                  height: 250,
                  width: 420,
                  decoration: BoxDecoration(
                      color: Colors.white12,
                      borderRadius: BorderRadius.all(Radius.circular(18))),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 132,
                      ),
                      Center(
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white12),
                            child: Text(
                              'Ask SIM before calling >',
                              style: TextStyle(color: Colors.white),
                            )),
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Call(),
                                    ));
                              },
                              child: CircleAvatar(
                                  radius: 21,
                                  backgroundColor: Colors.green.shade500,
                                  child: Center(
                                    child:
                                        Icon(Icons.call, color: Colors.white),
                                  )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Messages(),
                                    ));
                              },
                              child: CircleAvatar(
                                  radius: 21,
                                  backgroundColor: Colors.lightBlueAccent,
                                  child: Center(
                                    child: Icon(Icons.message,
                                        color: Colors.white),
                                  )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => VideoCall(),
                                    ));
                              },
                              child: CircleAvatar(
                                  radius: 21,
                                  backgroundColor: Colors.green.shade500,
                                  child: Center(
                                    child: Icon(Icons.video_camera_back_sharp,
                                        color: Colors.white),
                                  )),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 280,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(primary: Colors.white12),
                      child: Text(
                        'History',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 280,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(primary: Colors.white12),
                      child: Text(
                        'Storage locations',
                        style: TextStyle(color: Colors.white),
                      )),
                )
              ],
            ),
            Positioned(
              left: 153,
              top: 95,
              child: CircleAvatar(
                radius: 53,
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * .10,
              right: MediaQuery.of(context).size.width * .10,
              top: 215,
              child: Text(
                widget.name ?? "",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
            Positioned(
              left: 117,
              top: 255,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.baseline,
                textBaseline: TextBaseline.alphabetic,
                children: [
                  Text(
                    'Phone ',
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.5), fontSize: 12),
                  ),
                  Text(
                    '+91 ${widget.number}',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        selectedFontSize: 15,
        unselectedFontSize: 15,
        onTap: (value) {
          // Respond to item press.
        },
        items: [
          BottomNavigationBarItem(
            label: ('Edit'),
            icon: Icon(Icons.edit),
          ),
          BottomNavigationBarItem(
            label: ('Share'),
            icon: Icon(Icons.share),
          ),
          BottomNavigationBarItem(
            label: ('More'),
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
    );
  }
}
