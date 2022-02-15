import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({ Key? key }) : super(key: key);

  @override
  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("تنظیمات" , style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,),
          centerTitle: true,
        ),
      ),
    );
  }
}