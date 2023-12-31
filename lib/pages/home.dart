import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      drawer: drawer(),
      body: body(),
    );
  }

  Column body() {
    return const Column(
      children: [
        Row(
          children: [
            Padding(
              padding: EdgeInsets.all(12),
              child: Text(
                "Hey there",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 0),
              child: Text(
                "I'm Vinayak",
                style: TextStyle(
                  color: Color(0xAA2563eb),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Drawer drawer() => const Drawer();

  AppBar appBar() {
    return AppBar(
      title: const Text(
        "vinayaktripathi.in",
        style: TextStyle(
          color: Colors.black,
          fontSize: 20,
        ),
      ),
      backgroundColor: Colors.white,
      elevation: 0.0,
      actions: [
        GestureDetector(
          onTap: () {},
          child: Container(
              margin: const EdgeInsets.all(10),
              alignment: Alignment.center,
              width: 37,
              decoration: BoxDecoration(
                  color: const Color(0xfff7f7f8),
                  borderRadius: BorderRadius.circular(10)),
              child: const Icon(
                Icons.menu,
                color: Colors.black,
              )),
        )
      ],
    );
  }
}
