

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFFFAFAFA),
        iconTheme: IconThemeData(color: Colors.black87),
        elevation: 0.0,
      ),
      body: 
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 30),
              width: 350,
              height: 70,
              child: 
              Row(
                children: [
                  Container(width: 80,height: 80, child: Image.asset('images/bannana.png'),margin: EdgeInsets.only(left:20),),
                  Container(child: Text('images/bannana.png'),margin: EdgeInsets.only(left:10),),
                  Container(child: Icon(Icons.payment),margin: EdgeInsets.only(left:20),),
                  Container(child: Icon(Icons.remove_circle),margin: EdgeInsets.only(left:20),)
                ],
              ),
             decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.all(Radius.circular(8))),
            ),
          ],
        ),
    );
  }
}