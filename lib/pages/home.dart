import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: const Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "Hey there",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }

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
            child: SvgPicture.asset(
              'assets/icons/menu-svgrepo-com.svg',
              height: 20,
              width: 20,
            ),
          ),
        )
      ],
    );
  }
}
