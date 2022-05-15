// import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';

// import 'package:flutter/cupertino.dart';
void main() {
  runApp(const MaterialApp(title: "Awesome app", home: Homepage()));
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Flutter app"),
        shadowColor: Colors.black,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
            Container(
            padding: const EdgeInsets.all(10),

            width: 100,
            height: 100,
            color: Colors.red,
            
          ),
          Container(
            padding: const EdgeInsets.all(10),
            

            
            width: 100,
            height: 100,
            color: Colors.green,
            
          ),
          Container(
            padding: const EdgeInsets.all(10),
            

            
            width: 100,
            height: 100,
            color: Colors.blue,
            
          ),
            ],
          )
        )
        );
  }
}
