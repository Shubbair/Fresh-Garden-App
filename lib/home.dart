import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(top:110,bottom:50),
            child: Column(
              children: [
                Text(
              'Your Fresh Garden',
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: Colors.greenAccent[700]
              ),
            ),
             Container(
               margin: EdgeInsets.only(top:6),
               child: Text('Buy your favorite Fruits and Vegitbles',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black54
                )),
             ),
              ],
            ),
          ),
          Container(
            child: Image(
              image: new AssetImage('images/home.png'),
            ),
            width: 280,
          ),
          Container(
              width: 300,
              height: 50,
              margin: EdgeInsets.only(top: 30),
                child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.greenAccent[700], // background
                onPrimary: Colors.white, // foreground
              ),
              onPressed: () {
                  Navigator.pushNamed(context, '/login');
              },
              child: Text('Get Started',style: TextStyle(fontSize: 18),),
            )
            ),
        ],
      )),
    );
  }
}
