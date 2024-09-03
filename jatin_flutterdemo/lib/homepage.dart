import 'package:flutter/material.dart';
import 'package:jatin_flutterdemo/desktop_body.dart';
import 'package:jatin_flutterdemo/mobile_body.dart';

class HomePage extends StatefulWidget {
  const HomePage({key? key}) :super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<Homerpage>{
  @override
  Widget build(BuildContext context){


    return Scaffold(
      body:ResponsiveLayout(
          mobileBody:MyMobileBody(),
          desktopBody:MyDesktopBody(),
      ),
    );
  }
}