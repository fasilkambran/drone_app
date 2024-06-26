import 'package:flutter/material.dart';
import '../bottom_tabs/Donts.dart';
import '../bottom_tabs/Dos.dart';
import '../bottom_tabs/Profile.dart';
import '../bottom_tabs/Home_Tab.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentPageIndex = 0;
  var tabs = [
    Home_Tab(),
    DoS(),
    Dont(),
    ProfileTab(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black,
      body: tabs[currentPageIndex],

      bottomNavigationBar: NavigationBar(
        backgroundColor: Colors.black,

            onDestinationSelected: (int index){
              setState(() {
                currentPageIndex = index;
              });
            },
        selectedIndex: currentPageIndex,
        destinations: [
          NavigationDestination(icon: Icon(Icons.home), label: "Home",),
          NavigationDestination(icon: Icon(Icons.check), label: "Do's"),
          NavigationDestination(icon: Icon(Icons.warning), label: "Don't"),
          NavigationDestination(icon: Icon(Icons.person), label: "Profile")
        ],
      ),

    );
  }
}
