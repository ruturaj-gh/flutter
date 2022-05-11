// import 'package:flutter/widgets.dart';



import 'package:flutter/material.dart';

// import 'package:flutter/cupertino.dart';
void main() {
  runApp(const MaterialApp(title: "Awesome app", 
  home: Homepage()));
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter app"),
      ),
      body: const Center(child: Text("hiii flutter")),
    );
  }
}
