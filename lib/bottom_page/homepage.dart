import 'package:flutter/material.dart';
import 'package:treatment_diary/bottom_page/lessons.dart';
import 'package:treatment_diary/bottom_page/message.dart';
import 'package:treatment_diary/bottom_page/profile.dart';
import 'package:treatment_diary/bottom_page/search.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _currentIndex = 0;
  final pages = [
    const Lessons(),
    const Search(),
    const Message(),
    const Profile(),
  
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
         onTap: (index) {
          setState(() {
            _currentIndex=index;
          });
         },
         type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.black,
          showUnselectedLabels: true,
          showSelectedLabels: true,
          selectedFontSize: 16,
          unselectedFontSize: 12,
          
          
          selectedLabelStyle:
              const TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
          items: const [
            BottomNavigationBarItem(
              label: "Lessons",
              icon: Icon(
                Icons.dashboard,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
              label: "Search",
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
              label: "Message",
              icon: Icon(
                Icons.message,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
              label: "Profile",
              icon: Icon(
                Icons.person,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: pages[_currentIndex],
      ),
    );
  }
}
