// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:outline_search_bar/outline_search_bar.dart';


import '../widget/drawer/drawer_content.dart';
import 'sections/homeScreen_1/app_bar.dart';
import 'sections/home_bar_screen/home_bar.dart';
import 'sections/homeScreen_1/mobile_bar_cont.dart';
import 'sections/mobile_bar_body/mobile_bar.dart';

// import 'sections/mobile_bar_body/mobile_bar.dart';
//
// import 'sections/homeScreen_1/top_nav_bar_1.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final kTabpages = <Widget>[
      HomeBar(),

      // MobileBarCont(),
      MobileBar(),
      Center(
        child: Icon(
          Icons.access_alarm_sharp,
          size: 50,
        ),
      ),
      Center(
        child: Icon(
          Icons.abc_outlined,
          size: 50,
        ),
      ),
      Center(
        child: Icon(
          Icons.abc_outlined,
          size: 50,
        ),
      )
    ];
    final kTabs = <Tab>[
      Tab(
        child: Text("Home"),
      ),
      Tab(
        child: Text("Mobile"),
      ),
      Tab(
        child: Text("Fiber"),
      ),
      Tab(
        child: Text("Music"),
      ),
      Tab(
        child: Text("UPI"),
      )
    ];
    return Scaffold(
      body: SafeArea(
        child: DefaultTabController(
          initialIndex: 1,
          length: kTabs.length,
          child: Scaffold(
            appBar: AppBar(
              // flexibleSpace: Text('text'),
              backgroundColor: Color.fromARGB(255, 12, 52, 176),
              actions: [
                Container(
width: 100,height: 45,color: Colors.red,
child: TextField(

),
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.qr_code_scanner_rounded),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.notifications),
                SizedBox(
                  width: 35,
                ),
              ],
              bottom: TabBar(
                  isScrollable: true,
                  indicatorColor: Color.fromARGB(255, 139, 160, 217),
                  indicatorWeight: 5,
                  physics: BouncingScrollPhysics(),
                  // indicatorPadding: const EdgeInsets.all(2),
                  labelColor: Color.fromARGB(255, 255, 255, 255),
                  unselectedLabelColor: Color.fromARGB(255, 103, 128, 195),
                  tabs: kTabs),
            ),
            bottomNavigationBar: BottomNavigationBar(
              selectedItemColor: Color.fromARGB(255, 12, 52, 176),
              unselectedItemColor: Color.fromARGB(255, 78, 78, 78),
              showUnselectedLabels: true,
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.home_sharp),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.currency_rupee_sharp),
                  label: 'Recharge',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.my_library_music),
                  label: 'JioTunes',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.offline_pin_rounded),
                  label: 'Coupons',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.my_library_music),
                  label: 'JioTunes',
                ),
              ],
            ),
            drawer: Drawer(
              child: DrawerTab(),
            ),

            body: TabBarView(
                physics: BouncingScrollPhysics(), children: kTabpages),
            // bottomNavigationBar: BottomNavigationBarExample(),
          ),
        ),
      ),
    );
  }
}
