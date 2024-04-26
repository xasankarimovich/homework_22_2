import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyToDoWelcome());
}

class MyToDoWelcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.blue,
                ),
                height: 40,
                width: 40,
                child: const Center(
                  child: Icon(
                    color: Colors.white,
                    Icons.check,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text("Welcome to"),
              const SizedBox(
                height: 4,
              ),
              const Text(
                "My Todo",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                ),
              ),
              const Text(
                "My Todo helps you study organized and\n      perform your tasks much faster ",
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue.shade100,
                ),
                height: 50,
                width: 150,
                child: const Center(
                  child: Text("Try Demo"),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                height: 50,
                width: 150,
                child: const Center(
                  child: Text(
                    "No Thanks",
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
