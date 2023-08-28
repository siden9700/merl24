import 'package:flutter/material.dart';

class Watchlist extends StatelessWidget {
  const Watchlist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.9),
      body: const Center(
          child: Text("Watchlist",
              style: TextStyle(color: Colors.white, fontSize: 30.0))),
    );
  }
}
