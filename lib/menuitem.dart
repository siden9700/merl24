import 'package:flutter/material.dart';

class MenuItemApp extends StatelessWidget {
  final IconData icon;
  final String label;
  final double size;
  const MenuItemApp(
      {Key? key, required this.icon, required this.label, this.size = 50.0})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF5036D5),
      child: TextButton(
        onPressed: () {
          //print("Hello");
        },
        //ignore: avoid_unnecessary_containers
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                icon,
                size: size,
                color: Colors.white,
              ),
              const SizedBox(height: 6.0),
              Text(label,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontSize: (size / 2) * 0.6)),
            ],
          ),
        ),
      ),
    );
  }
}
