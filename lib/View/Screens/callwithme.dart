import 'package:flutter/material.dart';

class CallWithMe extends StatefulWidget {
  const CallWithMe({ Key? key }) : super(key: key);

  @override
  _CallWithMeState createState() => _CallWithMeState();
}

class _CallWithMeState extends State<CallWithMe> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("ارتباط با ما" , style: TextStyle(
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