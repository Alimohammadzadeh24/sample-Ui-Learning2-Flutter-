import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({ Key? key }) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {

  var title = "حساب کاربری";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("حساب کاربری" , style: TextStyle(
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