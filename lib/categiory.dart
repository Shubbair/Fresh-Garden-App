import 'package:flutter/material.dart';

class DataScreen extends StatelessWidget {
  const DataScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.list,color: Colors.black,size:36.0,)),
        backgroundColor: Color(0XFFFAFAFA),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0, top: 8.0),
            child: GestureDetector(
              child: Stack(
                alignment: Alignment.topCenter,
                children: <Widget>[
                  IconButton(
                      icon: Icon(
                        Icons.shopping_cart,
                        size: 36.0,
                      ),
                      onPressed: () {},
                      color: Colors.black),
                  // if (_cartList.length > 0)
                  Padding(
                    padding: const EdgeInsets.only(left: 2.0),
                    child: CircleAvatar(
                      radius: 8.0,
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                      child: Text(
                        // _cartList.length.toString(),
                        '5',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
        // IconButton(icon: Icon(Icons.shopping_cart), onPressed: () {},color: Colors.black,),
      ),
      //SizedBox(child: Image(image: new AssetImage('images/home.png'),),width:280,)
      body: 
      Column(
        children:[
      Row(
        children: [
          ButtonTheme(
              minWidth: 150.0,
              height: 60.0,
              child: FlatButton(
                textColor: Colors.green, // foreground
                onPressed: () {},
                child: Text(
                  'Vegitables',
                  style: TextStyle(color: Colors.black87, fontSize: 18.0),
                ),
              )),
          ButtonTheme(
            minWidth: 150.0,
            height: 60.0,
            child: FlatButton(
              textColor: Colors.green, // foreground
              onPressed: () {},
              child: Text(
                'Fruits',
                style: TextStyle(color: Colors.black87, fontSize: 18.0),
              ),
            ),
          ),
        ],
      ),
        ],
      ),
    );
  }
}
