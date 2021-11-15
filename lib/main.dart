import 'package:flutter/material.dart';

import 'app_Screen/first_scree.dart';
void main()=>runApp(myapp());

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      title: "flutter app",
      home: Scaffold(
        appBar: AppBar(
          title: Text('my flutter app'),
          centerTitle: true,
        ),
        body: firstScreen(),
      )


    );
  }
}
