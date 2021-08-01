import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);
    bool _isHidden = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Divider(
            height: 100,
          ),
          Container(
            width: 350,
            child: TextFormField(
              decoration: InputDecoration(
                  // prefixIcon: Icon(
                  //   Icons.person,
                  //   color: Colors.white,
                  // ),
                  border: OutlineInputBorder(
                    // width: 0.0 produces a thin "hairline" border
                    borderRadius: BorderRadius.all(Radius.circular(90.0)),
                    borderSide: BorderSide.none,
                    //borderSide: const BorderSide(),
                  ),
                  hintStyle: TextStyle(
                      color: Colors.white, fontFamily: "WorkSansLight"),
                  filled: true,
                  fillColor: Colors.grey,
                  hintText: 'Email'),
            ),
          ),
          Container(
            width: 350,
            child: TextFormField(
              obscureText: _isHidden,
              decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Colors.white,
                  ),
                  // prefixIcon: Icon(
                  //   Icons.person,
                  //   color: Colors.white,
                  // ),
                  border: OutlineInputBorder(
                    // width: 0.0 produces a thin "hairline" border
                    borderRadius: BorderRadius.all(Radius.circular(90.0)),
                    borderSide: BorderSide.none,
                    //borderSide: const BorderSide(),
                  ),
                  hintStyle: TextStyle(
                      color: Colors.white, fontFamily: "WorkSansLight"),
                  filled: true,
                  fillColor: Colors.grey,
                  hintText: 'Password'),
            ),
          ),
        ],
      ),
    );
  }
}
