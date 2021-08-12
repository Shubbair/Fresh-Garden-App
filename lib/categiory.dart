import 'package:flutter/material.dart';
import 'package:fresh_garden/fruits.dart';
import 'package:fresh_garden/items.dart';

class DataScreen extends StatelessWidget {
  const DataScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
     drawer: Drawer(  
        child: ListView(  
          padding: EdgeInsets.zero,  
          children: <Widget>[  
            UserAccountsDrawerHeader(  
                decoration: BoxDecoration(
    color: Colors.green[300],
  ),
              accountName: Text("Joe Harvard"),  
              accountEmail: Text("example@example.com"),  
              currentAccountPicture: CircleAvatar(  
                backgroundColor: Colors.white,  
                child: Icon(Icons.person,size: 50,color: Colors.black54,),
              ),  
          
            ),  
            ListTile(  
              leading: Icon(Icons.logout), title: Text("Logout"),  
              onTap: () {  
                  Navigator.pushNamed(context, '/login');
              },  
            ),  
          ],
        ),
     ),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black87),
        elevation: 0.0,
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
              new SecondPage(fruit: new Fruit(name: 'bannana',price: '5.20 USD',path: 'images/bannana.png',weight: '1kg',margin: 0.0,margin_top:0.0)),
              new SecondPage(fruit: new Fruit(name: 'bannana',price: '5.20 USD',path: 'images/bannana.png',weight: '1kg',margin: 18.0,margin_top:0.0)),            
            ],
          ),
         Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              new SecondPage(fruit: new Fruit(name: 'bannana',price: '5.20 USD',path: 'images/bannana.png',weight: '1kg',margin: 0.0,margin_top:14.0)),
              new SecondPage(fruit: new Fruit(name: 'bannana',price: '5.20 USD',path: 'images/bannana.png',weight: '1kg',margin: 18.0,margin_top:14.0)),            
            ],
          ),
        ],
      ),
    );
  }
}
