

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
                  Image.asset('images/bannana.png'),
                  Text('images/bannana.png'),
                  Icon(Icons.payment),
                  Icon(Icons.remove_circle)
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