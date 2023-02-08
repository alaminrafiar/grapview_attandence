import 'dart:async';

import 'package:flutter/material.dart';
import 'package:grapview_attandence/pages/log%20in_pages.dart';


class MysaplashScreen extends StatefulWidget {
  const MysaplashScreen({Key? key}) : super(key: key);

  @override
  State<MysaplashScreen> createState() => _MysaplashScreenState();
}

class _MysaplashScreenState extends State<MysaplashScreen> {
  startTimer() {
    Timer(const Duration(seconds: 3), () async {
      //akta screen theke onno e akta screen jaite  aita use kora hoi(authentication )
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (c) => const login_page())); //(aauntication)
    });
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
          height: 150,
          width: 150,
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset("images/logo1.jpg"),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.all(18.0),
                  child: Text(
                    "GrapView",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.amber,
                      fontFamily: "Signatra",
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
///// youtube channel name (Coding Cafe)
/////       Selles Food Video number (03) Time 12 minit
