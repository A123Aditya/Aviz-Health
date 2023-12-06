import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatefulWidget {
  const CustomBottomNavigation({Key? key}) : super(key: key);

  @override
  State<CustomBottomNavigation> createState() => _CustomBottomNavigationState();
}

class _CustomBottomNavigationState extends State<CustomBottomNavigation> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: (value) {
        setState(() {
          index = value;
        });
      },
      currentIndex: index,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home, color: index == 0 ? Colors.red : Colors.grey),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home, color: index == 1 ? Colors.red : Colors.grey),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home, color: index == 2 ? Colors.red : Colors.grey),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home, color: index == 3 ? Colors.red : Colors.grey),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home, color: index == 4 ? Colors.red : Colors.grey),
          label: "Home",
        ),
      ],
    );
  }
}
