import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter 2"),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("welcome to the course"),

              // SizedBox(height: 50),
              Image.network(
                height: 100,

                width: 120,
                "https://static.vecteezy.com/system/resources/thumbnails/007/078/390/small_2x/the-letters-abc-in-doodle-style-hand-drawn-colorful-illustration-design-elements-are-isolated-on-a-white-background-vector.jpg",
              ),
              // SizedBox(height: 50),
              ElevatedButton(
                onPressed: () {
                  print("hello Ahmad");
                },
                child: Text("Press me to print your name"),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
