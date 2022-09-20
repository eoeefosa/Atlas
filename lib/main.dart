// Essential Flutter packages
import 'package:flutter/material.dart';

// Internal resources
import 'landing.dart' show Landing;
import 'account/signin.dart' show Signin;
import 'account/signup.dart' show Signup;
import 'travel/travel.dart' show Travel;
import 'explore/discover.dart' show Discover;

void main() => runApp(const Main());

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.pink, fontFamily: "Montserrat"),
      home: Landing(),
      routes: {
        "/Signin": (BuildContext context) => Signin(),
        "/Signup": (BuildContext context) => Signup(),
        "/Travel": (BuildContext context) => Travel(),
        "/Discover": (BuildContext context) => Discover(),
      },
    );
  }
}
