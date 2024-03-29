import 'package:flutter/material.dart';
import 'package:smart_home_mobile_app/view/home.dart';

class BottonNavBar extends StatefulWidget {
  const BottonNavBar({super.key});

  @override
  State<BottonNavBar> createState() => _BottonNavBarState();
}

class _BottonNavBarState extends State<BottonNavBar> {
  int _currentIndex = 0;

  List<Widget> body = const [
    Icon(Icons.call),
    HomeView(),
    Icon(Icons.person),
    Icon(Icons.settings),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: body[_currentIndex]),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.blue,
        currentIndex: _currentIndex,
        onTap: (int newIndex) {
          setState(() {
            _currentIndex = newIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.call_outlined), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.chat_outlined), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings_outlined), label: ''),
        ],
      ),
    );
  }
}
