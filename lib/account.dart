import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.9),
      body: const Center(
          child: Text("Account",
              style: TextStyle(color: Colors.white, fontSize: 30.0))),
    );
  }
}
