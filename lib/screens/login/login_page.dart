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
                //Logo
                Container(
                    child: Image.asset(
                        "assets/images/urjc_full_logo_transparent.png"),
                    padding: EdgeInsets.only(top: 150, left: 30, right: 30)),
                // Form: user y pwd
                Container(
                  margin: EdgeInsets.only(left: 40,right: 40, top: 30, bottom: 20),
                  child: new Column(              
                    children: <Widget>[                  
                      TextField(
                          decoration: InputDecoration(
                              labelText: "Usuario",
                              icon: Icon(Icons.account_circle))),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            labelText: "Contraseña", icon: Icon(Icons.lock)),
                      )
                    ],
                  ),
                ),
                // Login button
                Container(
                    padding: EdgeInsets.all(30),
                    width: MediaQuery.of(context).size.width,
                    child: FlatButton(
                      color: Colors.red,
                      textColor: Colors.white,
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(20.0),
                      splashColor: Colors.red[300],
                      onPressed: () {
                        /*...*/
                      },
                      child: Text(
                        "Login",
                        style: TextStyle(fontSize: 16.0),
                      ),
                      shape: RoundedRectangleBorder(
                          side: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(50)),
                    )),
              ],
            )));
  }
}
