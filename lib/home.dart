import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Second Screen'),
      // ),
      //SizedBox(child: Image(image: new AssetImage('images/home.png'),),width:280,)
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Divider(
            height: 150,
          ),
          Text(
            'Your Fresh Garden',
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
            ),
          ),
          Divider(),
          Text('Buy your favorite Fruits and Vegitbles',
              style: TextStyle(
                fontSize: 18,
              )),
          Divider(
            height: 100,
          ),
          SizedBox(
            child: Image(
              image: new AssetImage('images/home.png'),
            ),
            width: 280,
          ),
          Divider(height: 160,),
          ButtonTheme(
            minWidth: 280.0,
            height: 60.0,
            child: RaisedButton(
                               shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
              onPressed: () {
                  Navigator.pushNamed(context, '/second');
              },
              color: Colors.green.shade600,
              textColor: Colors.white,
              child: Text("Get Started",style: TextStyle(fontSize: 18),),
            ),
          ),
        ],
      )),
    );
  }
}
