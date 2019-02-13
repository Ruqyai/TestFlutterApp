import 'package:flutter/material.dart';
import 'package:newflatter/screens/account.dart';
import 'package:newflatter/screens/home.dart';
import 'package:newflatter/screens/settings.dart';


void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new HomeScreen(), // route for home is '/' implicitly
    routes: <String, WidgetBuilder>{
      // define the routes
      SettingsScreen.routeName: (BuildContext context) => new SettingsScreen(),
      // ignore: undefined_identifier
      AccountScreen.routeName: (BuildContext context) => new AccountScreen(),
    },
  ));
}