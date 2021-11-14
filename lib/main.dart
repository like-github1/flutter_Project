import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
//librery which contain flutter widget
void main(){
  runApp(
   const Center(
     child: Text("hello flutter",
              textDirection:TextDirection.ltr,
            style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),
        ),
   )
  );//runapp attach widget to the screen
  
}
