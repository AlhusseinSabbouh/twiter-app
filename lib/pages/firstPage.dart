import 'package:flutter/material.dart';
import 'package:twiter/utiles/constant.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Twiter page"),
      ),
      backgroundColor: mainDarkBlueColor,
    );
  }
}
