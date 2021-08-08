import 'package:flutter/material.dart';
import 'package:fresh_garden/fruits.dart';
import 'package:fresh_garden/items.dart';

Fruit f = new Fruit(name: 'bannana',price: '5.4',path: 'images/bannana');

class DataScreen extends StatelessWidget {
  const DataScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        elevation: 0.0,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.list,
              color: Colors.black87,
              size: 28.0,
            )),
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
                        size: 28.0,
                      ),
                      onPressed: () {},
                      color: Colors.black87),
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
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 100,
                height: 50,
                margin: EdgeInsets.only(top: 10, left: 30),
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.black54,
                  ),
                  onPressed: () {},
                  child: Text(
                    'Vegetables',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 50,
                margin: EdgeInsets.only(top: 10, left: 20),
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.black54,
                  ),
                  onPressed: () {},
                  child: Text(
                    'Fruits',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: 350,
            margin: EdgeInsets.only(top: 15, bottom: 15),
            child: TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.grey[600],
                ),
                // suffixIcon: Icon(Icons.ac_unit),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(6)),
                  borderSide: BorderSide.none,
                  //borderSide: const BorderSide(),
                ),
                hintStyle: TextStyle(
                    color: Colors.grey[500], fontFamily: "WorkSansLight"),
                filled: true,
                fillColor: Colors.grey[200],
                hintText: 'Search',
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
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
                          'Red Apple',
                          style: TextStyle(fontSize: 20),
                        )),
                    Image.asset('images/apple.png'),
                    Container(
                      child: Text('1 KG'),
                      margin: EdgeInsets.only(bottom: 4),
                    ),
                    Container(
                      // margin: EdgeInsets.only(top:71),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text('5.40 USD'),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 48),
                            decoration: BoxDecoration(
                                color: Colors.green[300],
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8))),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.add)),
                          ),
                        ],
                      ),
                    )
                  ],
                )),
              ),
              Container(
                margin: EdgeInsets.only(left: 16),
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
                          'Good Bannana',
                          style: TextStyle(fontSize: 20),
                        )),
                    Image.asset('images/bannana.png',width: 100,),
                    Container(
                      child: Text('1 KG'),
                      margin: EdgeInsets.only(bottom: 4),
                    ),
                    Container(
                      // margin: EdgeInsets.only(top:71),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text('5.40 USD'),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 48),
                            decoration: BoxDecoration(
                                color: Colors.green[300],
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8))),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.add)),
                          ),
                        ],
                      ),
                    )
                  ],
                )),
              ),
            ],
          ),
          new SecondPage(fruit: f),
        ],
      ),
    );
  }
}
