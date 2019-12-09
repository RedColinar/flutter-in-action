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
            constraints:
                BoxConstraints(minWidth: double.infinity, minHeight: 40),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFF00AAFF), Color(0xFF0085FF)],
              ),
            ),
            child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Positioned(
                  left: 0,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(16, 10, 16, 10),
                    child: Image(
                      image: AssetImage("images/ic_back.webp"),
                      height: 18,
                      width: 18,
                    ),
                  ),
                ),
                Text(
                  "我的房屋币",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                  ),
                ),
                Positioned(
                  right: 0,
                  child: Padding(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      "规则",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                )
              ],
            )),
      ),
    );
  }
}
