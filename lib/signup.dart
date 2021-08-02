import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);
  final bool _isHidden = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFFFAFAFA),
        elevation: 0,
        leading: Icon(Icons.arrow_back,color: Colors.black87,),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Container(
              margin: EdgeInsets.only(bottom:60),
              child: Text(
                'Hello Dude!',
                style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.greenAccent[700]),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 230, bottom: 50),
              child: Text(
                'Sign up',
                style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54),
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.only(bottom: 15),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  labelStyle: TextStyle(
                    color: Colors.grey[600],
                  ),
                  prefixIcon: Icon(
                    Icons.person,
                    color: Colors.grey[600],
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    borderSide: BorderSide.none,
                  ),
                  hintStyle: TextStyle(
                      color: Colors.white, fontFamily: "WorkSansLight"),
                  filled: true,
                  fillColor: Colors.grey[200],
                ),
              ),
            ),
            Container(
              width: 350,
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Email',
                  labelStyle: TextStyle(
                    color: Colors.grey[600],
                  ),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.grey[600],
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    borderSide: BorderSide.none,
                  ),
                  hintStyle: TextStyle(
                      color: Colors.white, fontFamily: "WorkSansLight"),
                  filled: true,
                  fillColor: Colors.grey[200],
                ),
              ),
            ),
            Container(
              width: 350,
              margin: EdgeInsets.only(top: 15,bottom: 15),
              child: TextFormField(
                obscureText: _isHidden,
                decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Colors.grey[600],
                  ),
                  suffixIcon: Icon(
                    Icons.visibility_off,
                    color: Colors.greenAccent[700],
                  ),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.grey[600],
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                    borderSide: BorderSide.none,
                    //borderSide: const BorderSide(),
                  ),
                  hintStyle: TextStyle(
                      color: Colors.white, fontFamily: "WorkSansLight"),
                  filled: true,
                  fillColor: Colors.grey[200],
                ),
              ),
            ),
            Container(
              width: 350,
              height: 50,
                child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.greenAccent[700], // background
                onPrimary: Colors.white, // foreground
              ),
              onPressed: () {},
              child: Text('Sign up',style: TextStyle(fontSize: 18),),
            )
            ),
            Container(
              margin: EdgeInsets.only(top:50),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'have account ? '
                      ,style: TextStyle(fontSize: 16)
                    ),
                    TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.green[700],
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  child: Text('Login',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                ),
                  ],
                ),
            ),
          ],
        ),
      ),
    );
  }
}
