import 'package:flutter/material.dart';

import 'page_1.dart';

class MainApp extends StatefulWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  List<Widget> list =[
    Page_1()
  ];
  int barIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:list[barIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: barIndex,
          onTap: (index){
            barIndex = index;
            setState(() {

            });
          },
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black,
          unselectedItemColor: Color(0xff888888),
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.play_circle_outline), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: "")
          ],
        ),
      ),
    );
  }
}
