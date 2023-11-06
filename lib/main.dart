import 'package:flutter/material.dart';
import 'package:portfolio_app/pages/home.dart';
// import 'package:portfolio_app/pages/about.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio Project',
      // routes: {
      //   '/': (context) => const HomePage(),
      //   '/about': (context) => const AboutPage(),
      // },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurpleAccent),
          // useMaterial3: true,
          ),
      home: const HomePage(),
    );
  }
}
