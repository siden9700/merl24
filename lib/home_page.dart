import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.9),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 15, bottom: 5),
                child: CarouselSlider(
                  options: CarouselOptions(
                    height: MediaQuery.of(context).size.height * 0.2 + 5,
                    enlargeCenterPage: true,
                    autoPlay: true,
                    aspectRatio: 16 / 9,
                    autoPlayCurve: Curves.ease,
                    enableInfiniteScroll: true,
                    //autoPlayInterval: const Duration(seconds: 3),
                    //autoPlayAnimationDuration: const Duration(milliseconds: 1000),
                    viewportFraction: 0.83,
                  ),
                  items: [
                    CachedNetworkImage(
                      imageUrl:
                          "https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80%20774w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80%201074w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80%201374w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1548&q=80%201548w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1674&q=80%201674w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80%201974w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2148&q=80%202148w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2274&q=80%202274w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2574&q=80%202574w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2748&q=80%202748w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2874&q=80%202874w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3174&q=80%203174w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3348&q=80%203348w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3474&q=80%203474w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3774&q=80%203774w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3948&q=80%203948w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4074&q=80%204074w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4374&q=80%204374w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4548&q=80%204548w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4674&q=80%204674w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4856&q=80%204856w",
                      imageBuilder: (context, imageProvider) => Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          image: DecorationImage(
                            image: imageProvider,
                            fit: BoxFit.cover,
                            //colorFilter: ColorFilter.mode(Colors.red, BlendMode.colorBurn)
                          ),
                        ),
                      ),
                      placeholder: (context, url) => const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 40, vertical: 70),
                        child: CircularProgressIndicator(),
                      ),
                      errorWidget: (context, url, error) =>
                          const Icon(Icons.error),
                    ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      //margin: const EdgeInsets.all(5.0),
                      child: CachedNetworkImage(
                        imageUrl:
                            "https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80 870w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80 1170w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80 1470w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80 1740w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1770&q=80 1770w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80 2070w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2340&q=80 2340w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2370&q=80 2370w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80 2670w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2940&q=80 2940w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2970&q=80 2970w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3270&q=80 3270w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3540&q=80 3540w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3570&q=80 3570w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3870&q=80 3870w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4140&q=80 4140w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4170&q=80 4170w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4470&q=80 4470w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4740&q=80 4740w, https://images.unsplash.com/photo-1421284621639-884f4129b61d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4752&q=80 4752w",
                        imageBuilder: (context, imageProvider) => Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            image: DecorationImage(
                              image: imageProvider,
                              fit: BoxFit.fill,
                              //colorFilter: ColorFilter.mode(Colors.red, BlendMode.colorBurn)
                            ),
                          ),
                        ),
                        placeholder: (context, url) => const Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 40, vertical: 70),
                          child: CircularProgressIndicator(),
                        ),
                        errorWidget: (context, url, error) =>
                            const Icon(Icons.error),
                      ),
                    ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      //margin: const EdgeInsets.only(bottom: 5.0),
                      child: CachedNetworkImage(
                        imageUrl:
                            "https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1032&q=80%201032w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80%201332w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1632&q=80%201632w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1932&q=80%201932w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2064&q=80%202064w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2232&q=80%202232w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2532&q=80%202532w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2664&q=80%202664w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2832&q=80%202832w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3132&q=80%203132w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3264&q=80%203264w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3432&q=80%203432w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3732&q=80%203732w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3864&q=80%203864w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4000&q=80%204000w",
                        imageBuilder: (context, imageProvider) => Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            image: DecorationImage(
                              image: imageProvider,
                              fit: BoxFit.fill,
                              //colorFilter: ColorFilter.mode(Colors.red, BlendMode.colorBurn)
                            ),
                          ),
                        ),
                        placeholder: (context, url) => const Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 40, vertical: 70),
                          child: CircularProgressIndicator(),
                        ),
                        errorWidget: (context, url, error) =>
                            const Icon(Icons.error),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "New Release",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      GestureDetector(
                        onTap: () => print("Hello"),
                        child: Row(
                          children: const [
                            Text("See All ",
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            Icon(Icons.arrow_forward_ios_rounded,
                                color: Colors.orange, size: 20)
                          ],
                        ),
                      ),
                    ]),
              ),
              GridView.count(
                padding:
                    const EdgeInsets.symmetric(horizontal: 6, vertical: 10),
                crossAxisCount: 3,
                mainAxisSpacing: 3,
                crossAxisSpacing: 3,
                shrinkWrap: true,
                childAspectRatio: 8.0 / 12.0,
                physics: const NeverScrollableScrollPhysics(),
                children: List<Widget>.generate(6, (index) {
                  return GridTile(
                    header: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            //color: Colors.black,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            margin: const EdgeInsets.symmetric(
                                vertical: 14, horizontal: 12),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 4, vertical: 6),
                            child: const Text(
                              "HD",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ]),
                    footer: Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          stops: [0.0, 0.7],
                          colors: [
                            Colors.transparent,
                            Colors.black,
                          ],
                        ),
                      ),
                      padding:
                          const EdgeInsets.only(left: 10, right: 10, top: 15),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Puss in boots 2: the last",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10, bottom: 5),
                              child: Text(
                                "DRAMA",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 14),
                              ),
                            ),
                          ]),
                    ),
                    child: Card(
                      color: Colors.transparent,
                      //color: Colors.blue,
                      child: CachedNetworkImage(
                        imageUrl:
                            "https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1032&q=80%201032w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80%201332w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1632&q=80%201632w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1932&q=80%201932w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2064&q=80%202064w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2232&q=80%202232w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2532&q=80%202532w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2664&q=80%202664w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2832&q=80%202832w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3132&q=80%203132w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3264&q=80%203264w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3432&q=80%203432w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3732&q=80%203732w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3864&q=80%203864w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4000&q=80%204000w",
                        imageBuilder: (context, imageProvider) => Container(
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10)),
                            image: DecorationImage(
                              image: imageProvider,
                              fit: BoxFit.fill,
                              //colorFilter: ColorFilter.mode(Colors.red, BlendMode.colorBurn)
                            ),
                          ),
                        ),
                        placeholder: (context, url) => const Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 45, vertical: 75),
                          child: CircularProgressIndicator(),
                        ),
                        errorWidget: (context, url, error) =>
                            const Icon(Icons.error),
                      ),
                    ),
                  );
                }),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "TV Series",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      GestureDetector(
                        onTap: () => print("Hello"),
                        child: Row(
                          children: const [
                            Text("See All ",
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            Icon(Icons.arrow_forward_ios_rounded,
                                color: Colors.orange, size: 20)
                          ],
                        ),
                      ),
                    ]),
              ),
              GridView.count(
                padding:
                    const EdgeInsets.symmetric(horizontal: 6, vertical: 10),
                crossAxisCount: 3,
                mainAxisSpacing: 3,
                crossAxisSpacing: 3,
                shrinkWrap: true,
                childAspectRatio: 8.0 / 12.0,
                physics: const NeverScrollableScrollPhysics(),
                children: List<Widget>.generate(6, (index) {
                  return GridTile(
                    header: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            //color: Colors.black,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            margin: const EdgeInsets.symmetric(
                                vertical: 14, horizontal: 12),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 4, vertical: 6),
                            child: const Text(
                              "HD",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ]),
                    footer: Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          stops: [0.0, 0.7],
                          colors: [
                            Colors.transparent,
                            Colors.black,
                          ],
                        ),
                      ),
                      padding:
                          const EdgeInsets.only(left: 10, right: 10, top: 15),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Puss in boots 2: the last",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10, bottom: 5),
                              child: Text(
                                "DRAMA",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 14),
                              ),
                            ),
                          ]),
                    ),
                    child: Card(
                      color: Colors.transparent,
                      child: CachedNetworkImage(
                        imageUrl:
                            "https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1032&q=80%201032w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80%201332w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1632&q=80%201632w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1932&q=80%201932w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2064&q=80%202064w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2232&q=80%202232w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2532&q=80%202532w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2664&q=80%202664w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2832&q=80%202832w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3132&q=80%203132w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3264&q=80%203264w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3432&q=80%203432w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3732&q=80%203732w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3864&q=80%203864w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4000&q=80%204000w",
                        imageBuilder: (context, imageProvider) => Container(
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10)),
                            image: DecorationImage(
                              image: imageProvider,
                              fit: BoxFit.fill,
                              //colorFilter: ColorFilter.mode(Colors.red, BlendMode.colorBurn)
                            ),
                          ),
                        ),
                        placeholder: (context, url) => const Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 45, vertical: 75),
                          child: CircularProgressIndicator(),
                        ),
                        errorWidget: (context, url, error) =>
                            const Icon(Icons.error),
                      ),
                    ),
                  );
                }),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Action",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      GestureDetector(
                        onTap: () => print("Hello"),
                        child: Row(
                          children: const [
                            Text("See All ",
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            Icon(Icons.arrow_forward_ios_rounded,
                                color: Colors.orange, size: 20)
                          ],
                        ),
                      ),
                    ]),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: MediaQuery.of(context).size.width * 0.5 - 10,
                child: ListView(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  scrollDirection: Axis.horizontal,
                  children: List<Widget>.generate(6, (index) {
                    return Container(
                      margin: const EdgeInsets.only(right: 3),
                      width: MediaQuery.of(context).size.width * 0.3 + 5,
                      child: GridTile(
                        header: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                //color: Colors.black,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                margin: const EdgeInsets.symmetric(
                                    vertical: 14, horizontal: 12),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 4, vertical: 6),
                                child: const Text(
                                  "HD",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ]),
                        footer: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              stops: [0.0, 0.7],
                              colors: [
                                Colors.transparent,
                                Colors.black,
                              ],
                            ),
                          ),
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 15),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Puss in boots 2: the last",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 10, bottom: 5),
                                  child: Text(
                                    "DRAMA",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ]),
                        ),
                        child: Card(
                          color: Colors.transparent,
                          child: CachedNetworkImage(
                            imageUrl:
                                "https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1032&q=80%201032w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80%201332w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1632&q=80%201632w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1932&q=80%201932w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2064&q=80%202064w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2232&q=80%202232w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2532&q=80%202532w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2664&q=80%202664w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2832&q=80%202832w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3132&q=80%203132w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3264&q=80%203264w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3432&q=80%203432w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3732&q=80%203732w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3864&q=80%203864w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4000&q=80%204000w",
                            imageBuilder: (context, imageProvider) => Container(
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)),
                                image: DecorationImage(
                                  image: imageProvider,
                                  fit: BoxFit.fill,
                                  //colorFilter: ColorFilter.mode(Colors.red, BlendMode.colorBurn)
                                ),
                              ),
                            ),
                            placeholder: (context, url) => const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 45, vertical: 75),
                              child: CircularProgressIndicator(),
                            ),
                            errorWidget: (context, url, error) =>
                                const Icon(Icons.error),
                          ),
                        ),
                      ),
                    );
                  }),
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Adventure",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      GestureDetector(
                        onTap: () => print("Hello"),
                        child: Row(
                          children: const [
                            Text("See All ",
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            Icon(Icons.arrow_forward_ios_rounded,
                                color: Colors.orange, size: 20)
                          ],
                        ),
                      ),
                    ]),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: MediaQuery.of(context).size.width * 0.5 - 10,
                child: ListView(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  scrollDirection: Axis.horizontal,
                  children: List<Widget>.generate(6, (index) {
                    return Container(
                      margin: const EdgeInsets.only(right: 3),
                      width: MediaQuery.of(context).size.width * 0.3 + 5,
                      child: GridTile(
                        header: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                //color: Colors.black,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                margin: const EdgeInsets.symmetric(
                                    vertical: 14, horizontal: 12),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 4, vertical: 6),
                                child: const Text(
                                  "HD",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ]),
                        footer: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              stops: [0.0, 0.7],
                              colors: [
                                Colors.transparent,
                                Colors.black,
                              ],
                            ),
                          ),
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 15),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Puss in boots 2: the last",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 10, bottom: 5),
                                  child: Text(
                                    "DRAMA",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ]),
                        ),
                        child: Card(
                          color: Colors.transparent,
                          child: CachedNetworkImage(
                            imageUrl:
                                "https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1032&q=80%201032w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80%201332w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1632&q=80%201632w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1932&q=80%201932w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2064&q=80%202064w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2232&q=80%202232w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2532&q=80%202532w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2664&q=80%202664w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2832&q=80%202832w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3132&q=80%203132w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3264&q=80%203264w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3432&q=80%203432w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3732&q=80%203732w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3864&q=80%203864w,%20https://images.unsplash.com/photo-1525372371040-4df69af5f1ce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4000&q=80%204000w",
                            imageBuilder: (context, imageProvider) => Container(
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)),
                                image: DecorationImage(
                                  image: imageProvider,
                                  fit: BoxFit.fill,
                                  //colorFilter: ColorFilter.mode(Colors.red, BlendMode.colorBurn)
                                ),
                              ),
                            ),
                            placeholder: (context, url) => const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 45, vertical: 75),
                              child: CircularProgressIndicator(),
                            ),
                            errorWidget: (context, url, error) =>
                                const Icon(Icons.error),
                          ),
                        ),
                      ),
                    );
                  }),
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Comedy",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      GestureDetector(
                        onTap: () => print("Hello"),
                        child: Row(
                          children: const [
                            Text("See All ",
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            Icon(Icons.arrow_forward_ios_rounded,
                                color: Colors.orange, size: 20)
                          ],
                        ),
                      ),
                    ]),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: MediaQuery.of(context).size.width * 0.5 - 10,
                child: ListView(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  scrollDirection: Axis.horizontal,
                  children: List<Widget>.generate(6, (index) {
                    return Container(
                      margin: const EdgeInsets.only(right: 3),
                      width: MediaQuery.of(context).size.width * 0.3 + 5,
                      child: GridTile(
                        header: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                //color: Colors.black,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                margin: const EdgeInsets.symmetric(
                                    vertical: 14, horizontal: 12),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 4, vertical: 6),
                                child: const Text(
                                  "HD",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ]),
                        footer: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              stops: [0.0, 0.7],
                              colors: [
                                Colors.transparent,
                                Colors.black,
                              ],
                            ),
                          ),
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 15),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Puss in boots 2: the last",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 10, bottom: 5),
                                  child: Text(
                                    "DRAMA",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ]),
                        ),
                        child: Card(
                          color: Colors.transparent,
                          child: CachedNetworkImage(
                            imageUrl:
                                "https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80%20774w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80%201074w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80%201374w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1548&q=80%201548w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1674&q=80%201674w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80%201974w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2148&q=80%202148w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2274&q=80%202274w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2574&q=80%202574w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2748&q=80%202748w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2874&q=80%202874w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3174&q=80%203174w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3348&q=80%203348w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3474&q=80%203474w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3774&q=80%203774w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3948&q=80%203948w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4074&q=80%204074w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4374&q=80%204374w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4548&q=80%204548w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4674&q=80%204674w,%20https://images.unsplash.com/photo-1542300058-849d3b08aa0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=4856&q=80%204856w",
                            imageBuilder: (context, imageProvider) => Container(
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)),
                                image: DecorationImage(
                                  image: imageProvider,
                                  fit: BoxFit.cover,
                                  //colorFilter: ColorFilter.mode(Colors.red, BlendMode.colorBurn)
                                ),
                              ),
                            ),
                            placeholder: (context, url) => const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 45, vertical: 75),
                              child: CircularProgressIndicator(),
                            ),
                            errorWidget: (context, url, error) =>
                                const Icon(Icons.error),
                          ),
                        ),
                      ),
                    );
                  }),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
