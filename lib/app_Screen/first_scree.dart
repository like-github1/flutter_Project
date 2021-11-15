import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          alignment: Alignment.center,
          color: Colors.pink,
          margin: EdgeInsets.all(5),
          child: Row(
            children: const <Widget>[
              Expanded(
                child: Text(
                  'flutter Ui',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 45,
                    color: Colors.amber,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  'Flutter Ui',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 45,
                    color: Colors.amber,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
//Container Constrainet
//margin
//padding
//text Styling
//Custom Font Stayling
