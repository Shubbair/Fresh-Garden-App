import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogScreen extends StatelessWidget {
  const LogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool _isHidden = true;

    return Scaffold(
      resizeToAvoidBottomInset: false, // very important to hide keyboard error
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 40, top: 60),
              child: Text(
                'Fresh and Health Garden',
                style: TextStyle(
                    color: Colors.greenAccent[700],
                    fontWeight: FontWeight.bold,
                    fontSize: 32),
              ),
            ),
            Container(
              width: 280,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.all(Radius.circular(5))),
              child: TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.black12, // foreground
                ),
                onPressed: () {},
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Image.asset(
                        'images/search.png',
                        width: 40,
                        height: 40,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 18),
                      child: Text(
                        'Log in with Google',
                        style: TextStyle(fontSize: 18, color: Colors.black54),
                      ),
                    ),
                  ],
                ),
              ),
            ),
             Container(
              width: 280,
              height: 60,
              margin: EdgeInsets.only(top:10),
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.all(Radius.circular(5))),
              child: TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.black12, // foreground
                ),
                onPressed: () {},
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Image.asset(
                        'images/twitter.png',
                        width: 40,
                        height: 40,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 18),
                      child: Text(
                        'Log in with Twitter',
                        style: TextStyle(fontSize: 18, color: Colors.black54),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 280,
              height: 60,
              margin: EdgeInsets.only(top:10),
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.all(Radius.circular(5))),
              child: TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.black12, // foreground
                ),
                onPressed: () {},
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Image.asset(
                        'images/facebook.png',
                        width: 40,
                        height: 40,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 18),
                      child: Text(
                        'Log in with Facebook',
                        style: TextStyle(fontSize: 18, color: Colors.black54),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 280,
              height: 60,
              margin: EdgeInsets.only(top:10),
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.all(Radius.circular(5))),
              child: TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.black12, // foreground
                ),
                onPressed: () {},
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Image.asset(
                        'images/mail.png',
                        width: 40,
                        height: 40,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 18),
                      child: Text(
                        'Log in with Mail',
                        style: TextStyle(fontSize: 18, color: Colors.black54),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
