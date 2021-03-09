import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LandingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _Landing();
  }
}

class _Landing extends StatefulWidget {
  @override
  _LandingState createState() => _LandingState();
}

class _LandingState extends State<_Landing> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Landing page'),
        automaticallyImplyLeading: false, //hide back button
      ),
      body: ClipRect(
        child: Stack(
          fit: StackFit.expand,
          overflow: Overflow.clip,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(16),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'demo firestore',
                      overflow: TextOverflow.ellipsis,
                      // textAlign: TextAlign.end,
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.lightBlueAccent, fontSize: 20),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
