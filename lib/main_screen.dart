import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:merl24/about.dart';
import 'package:merl24/app_layout.dart';
import 'package:merl24/home_page.dart';
import 'package:merl24/payment.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  MenuItem currentItem = MenuItems.home;

  @override
  Widget build(BuildContext context) => ZoomDrawer(
        style: DrawerStyle.Style3,
        //slideWidth: MediaQuery.of(context).size.width * 0.8,
        //slideWidth: MediaQuery.of(context).size.width * 0.65,
        borderRadius: 0.0,
        angle: 0.0,
        menuScreen: Builder(builder: (context) {
          return MenuPage(
            currentItem: currentItem,
            onSelectedItem: (item) {
              ZoomDrawer.of(context)!.close();
              setState(() => currentItem = item);
              getScreen();
            },
          );
        }),
        mainScreen: const AppLayout(
          child: HomePage(),
        ),
        //duration: const Duration(seconds: 1),
      );
  void getScreen() {
    switch (currentItem) {
      case MenuItems.payment:
        //Navigator.push(
        //    context, MaterialPageRoute(builder: (_) => const PaymentPage()));
        Navigator.push(
            context,
            CustomPageRoute(
                child: const PaymentPage(), direction: AxisDirection.left));
        break;
      case MenuItems.promos:
        Navigator.push(
            context,
            CustomPageRoute(
                child: const PaymentPage(), direction: AxisDirection.left));
        break;
      case MenuItems.aboutUs:
        Navigator.push(
            context,
            CustomPageRoute(
                child: const AboutUs(), direction: AxisDirection.left));
        break;
    }
  }
  //Widget getScreen() {
  //  switch (currentItem) {
  //    case MenuItems.home:
  //      return const AppLayout();
  //    case MenuItems.payment:
  //      return const PaymentPage();
  //    default:
  //      return const Category();
  //  }
  //}
}

//menuItems
class MenuItems {
  static const home = MenuItem('Home', Icons.home);
  static const payment = MenuItem('Payment', Icons.payment);
  static const promos = MenuItem('Promos', Icons.card_giftcard);
  static const notifications = MenuItem('Notification', Icons.notifications);
  static const help = MenuItem('Help', Icons.help);
  static const aboutUs = MenuItem('About Us', Icons.info_outline);
  static const rateUs = MenuItem('Rate Us', Icons.star_border);

  static const all = <MenuItem>[
    //home,
    payment,
    promos,
    notifications,
    help,
    aboutUs,
    rateUs,
  ];
}

//menuPage
class MenuPage extends StatelessWidget {
  final MenuItem currentItem;
  final ValueChanged<MenuItem> onSelectedItem;
  const MenuPage({
    Key? key,
    required this.currentItem,
    required this.onSelectedItem,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) => Theme(
        data: ThemeData.dark(),
        child: Scaffold(
          //backgroundColor: const Color(0xFF5036D5),
          backgroundColor: Colors.black,
          body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const Spacer(),
                ...MenuItems.all.map(buildMenuItem).toList(),
                const Spacer(
                  flex: 2,
                ),
              ],
            ),
          ),
        ),
      );

  Widget buildMenuItem(MenuItem item) => ListTileTheme(
        selectedColor: Colors.white,
        child: ListTile(
          //selectedTileColor: Colors.black26,
          selected: currentItem == item,
          minLeadingWidth: 20,
          leading: Icon(item.icon),
          title: Text(item.title),
          onTap: () => onSelectedItem(item),
        ),
      );
}

//menuItem
class MenuItem {
  final String title;
  final IconData icon;
  const MenuItem(this.title, this.icon);
}

class CustomPageRoute extends PageRouteBuilder {
  final Widget child;
  final AxisDirection direction;

  CustomPageRoute({required this.child, this.direction = AxisDirection.right})
      : super(
          transitionDuration: const Duration(seconds: 0),
          reverseTransitionDuration: const Duration(seconds: 0),
          pageBuilder: (context, animation, secondaryAnimation) => child,
        );
  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
          Animation<double> secondaryAnimation, Widget child) =>
      //ScaleTransition(scale: animation, child: child);
      SlideTransition(
        position: Tween<Offset>(
          begin: getBeginOffset(),
          end: Offset.zero,
        ).animate(animation),
        child: child,
      );

  Offset getBeginOffset() {
    switch (direction) {
      case AxisDirection.up:
        return const Offset(0, 1);
      case AxisDirection.down:
        return const Offset(0, -1);
      case AxisDirection.right:
        return const Offset(-1, 0);
      case AxisDirection.left:
        return const Offset(1, 0);
    }
  }
}
