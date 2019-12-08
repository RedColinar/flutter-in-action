import 'package:flutter/material.dart';

class CoinsRoute extends StatefulWidget {
  @override
  _CoinsRouteState createState() => _CoinsRouteState();
}

class _CoinsRouteState extends State<CoinsRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Row(
            children: <Widget>[
              Text("我的房屋币")
            ],
          )
        ),
      ),
    );
  }
}