import 'package:flutter/material.dart';

import 'app_Screen/first_scree.dart';

void main()=>runApp(myflutterapp());

class myflutterapp extends StatelessWidget {
//  const myflutterapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "flutter app",
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Myapp",
              style: TextStyle(
                color: Colors.green,
                fontWeight: FontWeight.bold,
                fontSize: 20.5,
              ),
            ),
          ),
          body: firstScreen();
        ));
  }
}
