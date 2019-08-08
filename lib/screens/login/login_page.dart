import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.white,
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                    child: Image.asset(
                        "assets/images/urjc_full_logo_transparent.png"),
                    padding: EdgeInsets.only(top: 150, left: 30, right: 30)),
                Container(
                  padding: EdgeInsets.only(left: 30, right: 30, top: 50),
                  color: Colors.transparent,
                  child: new Column(
                    children: <Widget>[
                      TextField(
                          decoration: InputDecoration(labelText: "Usuario")),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(labelText: "Contraseña"),
                      )
                    ],
                    //children: <Widget>[TextField()],
                  ),
                )
              ],
            )));
  }
}
