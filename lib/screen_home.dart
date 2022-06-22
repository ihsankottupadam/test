import 'dart:html';

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
              style: ElevatedButton.styleFrom(primary: Colors.red),
              child: const Text('remove')),
          ElevatedButton(

                onPressed: () {
              add();
            },
            style: ElevatedButton.styleFrom(primary: Colors.green),
            child: const Text('Add'),
          ),

              TextButton(onPressed: (){}, child:Text('new button added ')),

             ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(primary: Colors.blue),
              child: const Text('Edit')),
          Text('this is Akhil'),


        
       
          ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              return ListTile(title: Text('item $index'));
            },
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.close))

        ],
      ),
    );
  }

  void remove() {}

  add() {}
}
