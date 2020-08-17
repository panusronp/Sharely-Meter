import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:sharelymeter/screens/signin.dart';
import 'package:sharelymeter/screens/signup.dart';
import 'package:sharelymeter/utility/my_style.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sharely Meter Home'),
      ),
      // body: SingleChildScrollView(
      //   child: Column(
      //     children: <Widget>[
      //       MyStyle().mySizeBox(),
      //       showMap(),
      //     ],
      //   ),
      // ),
      drawer: showDrawer(),
    );
  }



  Drawer showDrawer() => Drawer(
      child:
          ListView(children: <Widget>[showHead(), signInMenu(), signUpMenu()]));

  ListTile signInMenu() {
    return ListTile(
      leading: Icon(Icons.android),
      title: Text('Sign In'),
      onTap: () {
        Navigator.pop(context);
        MaterialPageRoute route =
            MaterialPageRoute(builder: (value) => SignIn());
        Navigator.push(context, route);
      },
    );
  }

  ListTile signUpMenu() {
    return ListTile(
      leading: Icon(Icons.android),
      title: Text('Sign Up'),
      onTap: () {
        Navigator.pop(context);
        MaterialPageRoute route =
            MaterialPageRoute(builder: (value) => SignUp());
        Navigator.push(context, route);
      },
    );
  }

  UserAccountsDrawerHeader showHead() {
    return UserAccountsDrawerHeader(
        accountName: Text('Game'), accountEmail: Text('Plaese Login'));
  }
}
