import 'package:flutter/material.dart';

class Tampilan extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        title: const Text('Example title'),
        actions: const [
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: null,
          ),
        ],
      ),
      body: Center(child: Text('My Name is Alwi Nopriansa')),
      backgroundColor: Colors.blueGrey.shade200,
    ));
  }
}

void main() {
  runApp(Tampilan());
}
