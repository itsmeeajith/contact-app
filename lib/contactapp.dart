import 'dart:ffi';

import 'package:contact_app/search.dart';
// import 'package:contacts_service/contacts_service.dart';
import 'package:flutter/material.dart';
// import 'package:learn_life/Contact_app/search.dart';

// import '../../learn_life/lib/flipkart/contact_model.dart';
import 'add.dart';
import '../flipkart/contact_model.dart';
// import '../../learn_life/lib/Contact_app/details.dart';
// import '../../learn_life/lib/Contact_app/favourites.dart';
// import '../../learn_life/lib/Contact_app/menu.dart';
// import '../../learn_life/lib/Contact_app/more_vert.dart';
import 'details.dart';
import 'favourites.dart';
import 'menu.dart';
import 'more_vert.dart';

class ContactApp extends StatefulWidget {
  const ContactApp({super.key});

  @override
  State<ContactApp> createState() => _ContactState();
}

class _ContactState extends State<ContactApp> {
  List<Contacts> contactList = [
    Contacts(
      name: "Athul",
      number: 8281961890,
    ),
    Contacts(
      name: "Ajith",
      number: 1645485484,
    ),
    Contacts(
      name: "Safvan",
      number: 4984984164,
    ),
    Contacts(
      name: "Arjun",
      number: 4984984164,
    ),
  ];
  List<Contacts> contactListA = [
    Contacts(
      name: "abhi",
      number: 8281961890,
    ),
    Contacts(
      name: "Abhi aliyan",
      number: 165454484,
    ),
    Contacts(
      name: "Abhi e",
      number: 4984984164,
    ),
    Contacts(
      name: "abhijith h2",
      number: 4984984166,
    ),
    Contacts(
      name: "Ace gopalan",
      number: 4984841646,
    ),
    Contacts(
      name: "Achan",
      number: 4984841646,
    ),
    Contacts(
      name: "Adhithyan pni",
      number: 4984984146,
    ),
    Contacts(
      name: "Advance Talktime",
      number: 4984984646,
    ),
  ];
  List<Contacts> contactListB = [
    Contacts(
      name: "B pappan",
      number: 8281961890,
    ),
    Contacts(
      name: "Babu A10",
      number: 165484,
    ),
    Contacts(
      name: "Babu H2",
      number: 4984984646,
    ),
    Contacts(
      name: "Babu nasar",
      number: 4984941646,
    ),
    Contacts(
      name: "Balan Sajan",
      number: 4984984646,
    ),
    Contacts(
      name: "Balance",
      number: 4949841646,
    ),
    Contacts(
      name: "Basheer",
      number: 4984841646,
    ),
  ];
  List<Contacts> contactListC = [
    Contacts(
      name: "C P Chandran P",
      number: 8281961890,
    ),
    Contacts(
      name: "Chandran nair",
      number: 165484,
    ),
    Contacts(
      name: "Chechi",
      number: 4984984166,
    ),
    Contacts(
      name: "chernnan",
      number: 4984984646,
    ),
    Contacts(
      name: "Chinmaya collage",
      number: 4984984146,
    ),
    Contacts(
      name: "Chinnan",
      number: 4984984164,
    ),
    Contacts(
      name: "Chithra A10",
      number: 4949841646,
    ),
  ];
  final itemsfinal = [
    'Athul',
    'Ajith',
    'Safvan',
    'Arjun',
    'Kundan pilla',
    'abhi',
    'Abhi aliyan',
    'Abhi e',
    'abhijith h2',
    'Ace gopalan',
    'Achan',
    'Adhithyan pni',
    'B pappan',
    'Babu nasar',
    'Balan Sajan',
    'Balance',
    'Basheer',
    'C P Chandran P',
    'Chandran nair',
    'Chechi',
    'chernnan',
    'Chinmaya collage',
    'Chinnan',
    'Chithra A10',
  ];
  final itemsfinalA = [
    'abhi',
    'Abhi aliyan',
    'Abhi e',
    'abhijith h2',
    'Ace gopalan',
    'Achan',
    'Adhithyan pni',
    'Advanced Talktime',
  ];
  final itemsfinalB = [
    'B pappan',
    'Babu nasar',
    'Balan Sajan',
    'Balance',
    'Basheer',
  ];
  final itemsfinalC = [
    'C P Chandran P',
    'Chandran nair',
    'Chechi',
    'chernnan',
    'Chinmaya collage',
    'Chinnan',
    'Chithra A10',
  ];
  final color = [
    Colors.lightBlue,
    Colors.cyan,
    Colors.yellow,
    Colors.pink,
    Colors.purple,
    Colors.green,
    Colors.brown,
    Colors.teal,
    Colors.lightGreen,
    Colors.indigo,
    Colors.orangeAccent,
    Colors.lightBlue,
    Colors.indigo,
    Colors.lightGreen,
    Colors.black87,
    Colors.black87,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 120,
              width: 480,
            ),
            CircleAvatar(
                radius: 45,
                backgroundImage: NetworkImage(
                    'https://scontent.fcok4-1.fna.fbcdn.net/v/t1.6435-9/47578633_367528520487616_4850773915649179648_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=dd63ad&_nc_ohc=_1CsSq0pCaAAX8vevIt&_nc_ht=scontent.fcok4-1.fna&oh=00_AfDtLHfJCrraq4XtsUTk4YHq6-C1HXK1j8Ww7TkZhYxMMQ&oe=65717C5C')),
            SizedBox(
              height: 10,
            ),
            Text('Ajith',
                style: TextStyle(
                    fontSize: 28,
                    color: Colors.white,
                    fontWeight: FontWeight.w300)),
            SizedBox(
              height: 65,
            ),
            Row(
              children: [
                IconButton(
                  iconSize: 26,
                  icon: Icon(Icons.menu),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Menu(),
                        ));
                  },
                ),
                SizedBox(
                  width: 218,
                ),
                IconButton(
                  iconSize: 26,
                  icon: Icon(Icons.add),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Add(),
                        ));
                  },
                ),
                IconButton(
                  iconSize: 26,
                  icon: Icon(Icons.search_rounded),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Search(),
                        ));
                  },
                ),
                IconButton(
                  iconSize: 25,
                  icon: Icon(Icons.more_vert),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MoreVert(),
                        ));
                  },
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Text('Recently added',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400)),
                        SizedBox(
                          width: 250,
                        ),
                      ],
                    ),
                    Container(
                      height: 310,
                      width: 410,
                      decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.all(Radius.circular(35))),
                      child: ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: contactList.length,
                        itemBuilder: (context, index) {
                          return InkWell(
                            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Detail(
                                    name: contactList[index].name!,
                                    number: contactList[index].number),
                              ),
                            ),
                            child: SizedBox(
                              height: 50,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 20,
                                  ),
                                  CircleAvatar(
                                      maxRadius: 22,
                                      child: Text(itemsfinal[index][0],
                                          style:
                                              TextStyle(color: Colors.white)),
                                      backgroundColor: (color[index])),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    contactList[index].name ?? "jfgu",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 100,
                                  )
                                ],
                              ),
                            ),
                          );
                        },
                        separatorBuilder: (BuildContext context, int index) =>
                            Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 60.0),
                          child: Divider(
                            color: Colors.white.withOpacity(0.2),
                            indent: Checkbox.width,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.star, color: Colors.white, size: 13),
                        Text('  Favourites',
                            style:
                                TextStyle(color: Colors.white, fontSize: 13)),
                        SizedBox(
                          width: 262,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    SizedBox(
                      height: 62,
                      width: 410,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25)),
                          backgroundColor: Colors.white10,
                        ),
                        onPressed: () {
                          print('cjjsjds');
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (builder) => Favourites(),
                              ));
                        },
                        child: Row(
                          children: [
                            CircleAvatar(
                                backgroundColor: Colors.lightBlueAccent,
                                child: Text('K')),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Kundan Pilla',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 13,
                    ),

                    // Container(
                    //   height: 1240,
                    //   width: 400,
                    //   decoration: BoxDecoration(
                    //       color: Colors.white10,
                    //       borderRadius: BorderRadius.all(Radius.circular(45))),
                    //   child: ListView.builder(
                    //     physics: NeverScrollableScrollPhysics(),
                    //     itemCount: items.length,
                    //     itemBuilder: (context, index) {
                    //       return SizedBox(
                    //         height: 80,
                    //         width: 400,
                    //         child: Row(
                    //           children: [
                    //             CircleAvatar(child: Text(items[index][0])),
                    //             SizedBox(
                    //               width: 15,
                    //             ),
                    //             Text(
                    //               items[index],
                    //               style: TextStyle(
                    //                 color: Colors.white,
                    //                 fontSize: 13,
                    //                 fontWeight: FontWeight.bold,
                    //               ),
                    //             ),
                    //           ],
                    //         ),
                    //       );
                    //     },
                    //   ),
                    // )
                    Row(
                      children: [
                        Text(
                          'A',
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.7),
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 350,
                          height: 30,
                        ),
                      ],
                    ),
                    Container(
                      height: 580,
                      width: 410,
                      decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.all(Radius.circular(35))),
                      child: ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: contactListA.length,
                        itemBuilder: (context, index) {
                          return InkWell(
                            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Detail(
                                    name: contactListA[index].name!,
                                    number: contactListA[index].number),
                              ),
                            ),
                            child: SizedBox(
                              height: 50,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 20,
                                  ),
                                  CircleAvatar(
                                      maxRadius: 22,
                                      child: Text(itemsfinalA[index][0],
                                          style:
                                              TextStyle(color: Colors.white)),
                                      backgroundColor: (color[index])),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    contactListA[index].name ?? "jfgu",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 100,
                                  )
                                ],
                              ),
                            ),
                          );
                        },
                        separatorBuilder: (BuildContext context, int index) =>
                            Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 60.0),
                          child: Divider(
                            color: Colors.white.withOpacity(0.2),
                            indent: Checkbox.width,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'B',
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.7),
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 350,
                          height: 30,
                        ),
                      ],
                    ),
                    Container(
                      height: 510,
                      width: 410,
                      decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.all(Radius.circular(35))),
                      child: ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: contactListB.length,
                        itemBuilder: (context, index) {
                          return InkWell(
                            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Detail(
                                    name: contactListB[index].name!,
                                    number: contactListB[index].number),
                              ),
                            ),
                            child: SizedBox(
                              height: 50,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 20,
                                  ),
                                  CircleAvatar(
                                      maxRadius: 22,
                                      child: Text('B',
                                          style:
                                              TextStyle(color: Colors.white)),
                                      backgroundColor: (color[index])),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    contactListB[index].name ?? "jfgu",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 100,
                                  )
                                ],
                              ),
                            ),
                          );
                        },
                        separatorBuilder: (BuildContext context, int index) =>
                            Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 60.0),
                          child: Divider(
                            color: Colors.white.withOpacity(0.2),
                            indent: Checkbox.width,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          'c'
                          '',
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.7),
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 350,
                          height: 30,
                        ),
                      ],
                    ),
                    Container(
                      height: 310,
                      width: 410,
                      decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.all(Radius.circular(35))),
                      child: ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: contactList.length,
                        itemBuilder: (context, index) {
                          return InkWell(
                            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Detail(
                                    name: contactListC[index].name!,
                                    number: contactListC[index].number),
                              ),
                            ),
                            child: SizedBox(
                              height: 50,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 20,
                                  ),
                                  CircleAvatar(
                                      maxRadius: 22,
                                      child: Text(itemsfinalC[index][0],
                                          style:
                                              TextStyle(color: Colors.white)),
                                      backgroundColor: (color[index])),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    contactListC[index].name ?? "jfgu",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 100,
                                  )
                                ],
                              ),
                            ),
                          );
                        },
                        separatorBuilder: (BuildContext context, int index) =>
                            Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 60.0),
                          child: Divider(
                            color: Colors.white.withOpacity(0.2),
                            indent: Checkbox.width,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            // Container(
            //   height: 600,
            //   width: 420,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.all(
            //       Radius.circular(40),
            //     ),
            //     color: Colors.white10,
            //   ),
            // child: ListView.separated(
            //   separatorBuilder: (context, index) => Padding(
            //     padding: const EdgeInsets.symmetric(horizontal: 40.0),
            //     child: Divider(
            //       color: Colors.white.withOpacity(0.2),
            //       indent: Checkbox.width,
            //     ),
            //   ),
            //   physics: NeverScrollableScrollPhysics(),
            //   itemCount: items.length,
            //   itemBuilder: (context, index) {
            //     return ListTile(title: Text(items[index]));
            //     // subtitle: Text(contact.phones.elementAt(0).value),
            //     //leading:
            //     //  (contact.avatar != null && contact.avatar.length > 0)?CircleAvatar(backgroundImage: MemoryImage(contact.avatar),
            //     //  ):
            //   },
            // ),
            //),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
