import 'package:flutter/material.dart';

class Trending extends StatelessWidget {
  const Trending({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black.withOpacity(0.9),
        body: const Center(
            child: Text("Trending",
                style: TextStyle(color: Colors.white, fontSize: 30.0))));
  }
}
