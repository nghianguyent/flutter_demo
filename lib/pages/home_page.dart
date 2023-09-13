import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
          ),
        ],
        title: Text(
          "ChatKid",
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: const Center(
          child: Text("Hello, world!"),
        ),
      ),
    );
  }
}
