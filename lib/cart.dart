

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
        Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
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
                    Container(child:IconButton(onPressed: (){}, icon: Icon(Icons.payment)),margin: EdgeInsets.only(left:5),),
                    Container(child: IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle)),margin: EdgeInsets.only(left:5),)
                  ],
                ),
               decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.all(Radius.circular(8))
            ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                width: 350,
                height: 70,
                child: 
                Row(
                  children: [
                    Container(width: 80,height: 80, child: Image.asset('images/bannana.png'),margin: EdgeInsets.only(left:20),),
                    Container(child: Text('images/bannana.png'),margin: EdgeInsets.only(left:10),),
                    Container(child:IconButton(onPressed: (){}, icon: Icon(Icons.payment , color: Colors.green,)),margin: EdgeInsets.only(left:5),),
                    Container(child: IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle , color: Colors.red,)),margin: EdgeInsets.only(left:5),)
                  ],
                ),
               decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.all(Radius.circular(8))
            ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                width: 350,
                height: 70,
                child: 
                Row(
                  children: [
                    Container(width: 80,height: 80, child: Image.asset('images/orange.png'),margin: EdgeInsets.only(left:20),),
                    Container(child: Text('images/bannana.png'),margin: EdgeInsets.only(left:10),),
                    Container(child:IconButton(onPressed: (){}, icon: Icon(Icons.payment)),margin: EdgeInsets.only(left:5),),
                    Container(child: IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle)),margin: EdgeInsets.only(left:5),)
                  ],
                ),
               decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.all(Radius.circular(8))
            ),
              ),
            ],
          ),
        ),
    );
  }
}