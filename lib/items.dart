import 'package:flutter/material.dart';

import 'fruits.dart';

class SecondPage extends StatelessWidget {
  final Fruit fruit;
  SecondPage({required this.fruit});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: this.fruit.margin),
      width: 165,
      height: 180,
      decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.all(Radius.circular(8))),
      child: Center(
          child: Column(
        children: [
          Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                this.fruit.name,
                style: TextStyle(fontSize: 20),
              )),
          Image.asset(
            this.fruit.path,
            width: 100,
          ),
          Container(
            child: Text(this.fruit.weight),
            margin: EdgeInsets.only(bottom: 4),
          ),
          Container(
            // margin: EdgeInsets.only(top:71),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Text(this.fruit.price),
                ),
                Container(
                  margin: EdgeInsets.only(left: 48),
                  decoration: BoxDecoration(
                      color: Colors.green[300],
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  child: IconButton(onPressed: () {}, icon: Icon(Icons.add)),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}