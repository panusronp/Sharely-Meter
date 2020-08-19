import 'package:flutter/material.dart';
import 'package:sharelymeter/utility/my_style.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Sign In'),
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: RadialGradient(
            colors: <Color>[Colors.white, MyStyle().primaryColor],
            radius: 1.5,
          )),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  MyStyle().showLogo(),
                  MyStyle().mySizeBox(),
                  MyStyle().showTitle('Sharely Meter'),
                  MyStyle().mySizeBox(),
                  userForm(),
                  MyStyle().mySizeBox(),
                  passwordForm(),
                  MyStyle().mySizeBox(),
                  loginButton()
                ],
              ),
            ),
          ),
        ));
  }

  Widget loginButton() => Container(
        width: 250.0,
        child: RaisedButton(
          color: MyStyle().darkColor,
          onPressed: () {},
          child: Text(
            'Login',
            style: TextStyle(color: Colors.white),
          ),
        ),
      );

  Widget userForm() => Container(
        width: 250.0,
        child: TextField(
            decoration: InputDecoration(
          prefixIcon: Icon(Icons.account_box),
          labelText: 'User :',
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: MyStyle().darkColor)),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: MyStyle().primaryColor)),
        )),
      );

  Widget passwordForm() => Container(
        width: 250.0,
        child: TextField(
            decoration: InputDecoration(
          prefixIcon: Icon(Icons.lock),
          labelText: 'Password :',
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: MyStyle().darkColor)),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: MyStyle().primaryColor)),
        )),
      );
}
