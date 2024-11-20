// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Home'),
          ),
          body: const Text('ini adalah body'),
          bottomNavigationBar: BottomNavigationBar(items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                ),
                label: 'home'),
                BottomNavigationBarItem(icon: Icon(Icons.history), label: 'history'),
                BottomNavigationBarItem(icon: Icon(Icons.logout), label: 'logout'),
          ]),
        ));
  }
}
