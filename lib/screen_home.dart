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

              TextButton(onPressed: (){}, child:Text('new button added ')),

          ElevatedButton(onPressed: () {}, child: const Text('Edit')),
          Container( child: Center(
            child: Text('This is edited by murthaza and this is the first commit  '),
          ),)

        ],
      ),
    );
  }

  void remove() {}

  add() {}
}
