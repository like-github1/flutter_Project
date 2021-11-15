import 'dart:math';

import 'package:flutter/material.dart';
class firstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Material(
      color: Colors.black12,
      child: Center(
        child: Text(
            getrandomnumber(),
        ),
      ),
    );
  }
  String  getrandomnumber(){
    var random= Random();
     int randomnumber=  random.nextInt(10);
     return 'your number is $randomnumber';
  }

}
