import 'package:flutter/material.dart';
import 'package:login/constant.dart';

class Homepage extends StatelessWidget {
  @override
 
 Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        color: ColorPalette.primaryColor,
        padding: EdgeInsets.all(20.0),
        child: ListView(
          children: <Widget>[
            Center(
              child: Column(
                children: <Widget>[
                  _iconHome(),
                  Text(
                    "SELAMAT DATANG ADMIN",
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
               ),
              ),
              Text(
                    "password anda : password",
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 10.0,
               ),
              ),
              FlatButton(
          child: Text(
            'Logout',
            style: TextStyle(color: Colors.white),
          ),
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
        ),
                ],
              ),
            ),
          ],
        ),
        ),
      );
  }

Widget _iconHome() {
    return Image.asset(
              "assets/images/icon.png",
              width: 150.0,
              height: 150.0,
            );
  }

}