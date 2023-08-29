import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF5036D5),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: const Text(
          "About Us",
          style: TextStyle(fontSize: 20),
        ),
      ),
      body: const Body(),
    );
  }
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
        boxShadow: [
          BoxShadow(
            offset: const Offset(0, -15),
            blurRadius: 20,
            color: const Color(0xFFDADADA).withOpacity(0.15),
          ),
        ],
      ),
      child: Column(
        children: [
          SizedBox(height: (MediaQuery.of(context).size.height) * 0.03),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(bottom: 30),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(100)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  //decoration: BoxDecoration(
                  //    borderRadius: BorderRadius.circular(100),
                  //    border: Border.all(color: Colors.orange, width: 3)),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Container(
                      decoration: const BoxDecoration(
                          //color: Colors.orange,
                          //gradient: LinearGradient(
                          //    colors: [Colors.pink[100], Colors.blue[200]],
                          //    begin: Alignment.centerRight,
                          //    end: Alignment.bottomCenter)),
                          ),
                      child: SizedBox(
                        width: 150,
                        height: 150,
                        child: Image.asset('assets/images/onboarding1.png',
                            scale: 6),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: const <Widget>[
                Text("OUR COMPANY",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 15),
                Text(
                    "SPS Siden Phone Accessories Store is the shop that offers variety of Accessories phone products brand such as Sony, Samsung, Apple, Google, BlackBerry, HTC, Nokia, LG, Oppo, Huawei, Xiaomi, Vivo, Asus, Sugar, OnePlus and Tablet Watch Headsets.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      height: 1.5,
                      fontSize: 15,
                      color: Colors.black,
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
