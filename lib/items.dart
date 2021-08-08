import 'package:flutter/material.dart';

import 'fruits.dart';

class SecondPage extends StatelessWidget {
  final Fruit fruit;
  SecondPage({required this.fruit});
  @override
  Widget build(BuildContext context) {
    return Center(child: 
      Text(this.fruit.name),
    );
  }
}



