import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "home";
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Islami"),
        backgroundColor: Colors.grey,

      ),
    );
  }
}
