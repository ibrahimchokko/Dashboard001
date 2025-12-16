import 'package:dashboard_1/Pages/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          // appBar: AppBar(
          //   animateColor: true,
          //   title: const Text('Good Morning, Jonnathan'),
          //   backgroundColor: Colors.blue,
          //   scrolledUnderElevation: 5.0,
          //   iconTheme: const IconThemeData(color: Colors.white,
          // ),),
          body: Homepage ()
      )
      );
  }
}
