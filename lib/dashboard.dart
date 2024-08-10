import 'package:flutter/material.dart';
import 'package:homie/profile.dart';
import 'package:homie/notification.dart';
import 'package:homie/home.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  int currentPage = 0;
  void navigateBottomBar(index){
    setState(() {
      currentPage = index;
      print('the index is $currentPage');
    });
  }
  final List<Widget> pages = [
    const HomePage(),
    const NotificationPage(),
    const Profile(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentPage],
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(16),
          topRight: Radius.circular(16),)
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.blue,
          //selectedItemColor: Colors.orangeAccent,
          unselectedItemColor: Colors.white,
          onTap: navigateBottomBar,
          currentIndex: currentPage,
          items:  const [
            BottomNavigationBarItem(icon: CircleAvatar(
                child: Icon(Icons.home,color: Colors.blue,),),
            label: 'Home'),
            BottomNavigationBarItem(
                icon: CircleAvatar(child: Icon(Icons.notifications,color: Colors.blue,)),
                label: 'Notification'),
            BottomNavigationBarItem(icon: CircleAvatar(child: Icon(Icons.person,color: Colors.blue,)),
                label: 'Profile')
          ],
        ),
      ),
    );
  }
}
