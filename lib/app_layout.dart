import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:merl24/trending.dart';
import 'package:merl24/home_page.dart';
import 'package:merl24/account.dart';
import 'package:merl24/watchlist.dart';

class AppLayout extends StatefulWidget {
  final Widget child;
  const AppLayout({Key? key, required this.child}) : super(key: key);

  @override
  _AppLayoutState createState() => _AppLayoutState();
}

class _AppLayoutState extends State<AppLayout> {
  late int indexpage = 0;

  void _onItemTapped(int index) {
    setState(() {
      indexpage = index;
    });
  }

  Widget getBody() {
    List<Widget> pages = [
      const HomePage(),
      const Trending(),
      const Watchlist(),
      const Account(),
      const Account(),
    ];
    return IndexedStack(
      index: indexpage,
      children: pages,
    );
  }

  Widget getbottom() {
    return Container(
      //color: const Color(0xFF5036D5),
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, bottom: 15, top: 8),
        child: GNav(
            //backgroundColor: Colors.black.withOpacity(0.7),
            onTabChange: (index) => _onItemTapped(index),
            //backgroundColor: const Color(0xFF5036D5),
            backgroundColor: Colors.black,
            rippleColor:
                Colors.grey.shade800, // tab button ripple color when pressed
            hoverColor: Colors.grey.shade700, // tab button hover color
            haptic: true, // haptic feedback
            gap: 8, // the tab button gap between icon and text
            color: Colors.white, // unselected icon color
            activeColor: Colors.white, // selected icon and text color
            iconSize: 26, // tab button icon size
            tabBackgroundColor:
                Colors.orange.shade800, // selected tab background color
            padding: const EdgeInsets.all(10), // navigation bar padding
            tabs: const [
              GButton(
                icon: Icons.home,
                text: 'Home',
              ),
              GButton(
                icon: Icons.personal_video_rounded,
                text: 'Trending',
              ),
              GButton(
                icon: Icons.favorite,
                text: 'Watchlist',
              ),
              GButton(
                icon: Icons.person,
                text: 'Account',
              ),
            ]),
      ),
    );
  }

  Widget getBottom() {
    return Theme(
      data: Theme.of(context).copyWith(
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      child: CurvedNavigationBar(
        color: const Color(0xFF5036D5),
        buttonBackgroundColor: const Color(0xFF873bcc),
        backgroundColor: Colors.transparent,
        height: 55.0,
        animationCurve: Curves.easeInOut,
        animationDuration: const Duration(milliseconds: 300),
        items: const <Widget>[
          Icon(
            Icons.home_outlined,
            size: 30.0,
          ),
          Icon(
            Icons.favorite_outlined,
            size: 30.0,
          ),
          Icon(
            Icons.search_outlined,
            size: 30.0,
          ),
          Icon(
            Icons.add_shopping_cart_outlined,
            size: 30.0,
          ),
          Icon(
            Icons.person,
            size: 30.0,
          ),
        ],
        onTap: (index) => _onItemTapped(index),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        elevation: 1,
        //backgroundColor: const Color(0xFF5036D5),
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.only(left: 30),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
            Text("MERL",
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25)),
            Text(" 24/7",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.w900,
                    fontSize: 25)),
          ]),
        ),
        leading: IconButton(
          onPressed: () => ZoomDrawer.of(context)!.toggle(),
          icon: const Icon(
            Icons.menu,
            size: 30,
          ),
        ),
        actions: [
          //IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications_none_outlined, size: 30)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search, size: 33))
        ],
      ),
      //body: widget.child,
      body: getBody(),
      bottomNavigationBar: getbottom(),
    );
  }
}
