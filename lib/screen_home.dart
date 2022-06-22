import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                remove();
              },
              child: Text('remove')),
          ElevatedButton(
              onPressed: () {
                add();
              },
              child: const Text('Add')),
          ElevatedButton(onPressed: () {}, child: const Text('Edit'))
        ],
      ),
    );
  }

  void remove() {}

  add() {}
}
