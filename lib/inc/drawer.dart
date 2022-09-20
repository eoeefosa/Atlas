// Essential Flutter packages
import 'package:flutter/material.dart';

class Drawer extends StatefulWidget {
  const Drawer({super.key});

  @override
  _DrawerState createState() => _DrawerState();
}

class _DrawerState extends State<Drawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: const <Widget>[]));
  }
}
