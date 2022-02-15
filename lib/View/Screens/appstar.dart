import 'package:flutter/material.dart';

class StarApp extends StatefulWidget {
  const StarApp({ Key? key }) : super(key: key);

  @override
  _StarAppState createState() => _StarAppState();
}

class _StarAppState extends State<StarApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("نظر دادن به برنامه" , style: TextStyle(
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