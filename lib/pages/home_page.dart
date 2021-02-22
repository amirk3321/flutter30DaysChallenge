import 'package:flutter/material.dart';
import 'package:flutter30dayschallenge/pages/day8.dart';

class HomePage extends StatelessWidget {
 final UserData userData;

  const HomePage({this.userData});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day 1"),
      ),
      body: Center(
        child: Container(
          height: 90,
          width: 200,
          alignment: Alignment.center,
          margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
          padding: EdgeInsets.only(bottom: 5, top: 10, right: 20),
          decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              )),
          child: Text(
            "username:${userData.username},userId ${userData.userId}",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                backgroundColor: Colors.blue,
                decoration: TextDecoration.underline),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
