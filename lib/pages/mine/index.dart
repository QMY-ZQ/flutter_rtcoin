import 'package:flutter/material.dart';

class Mine extends StatefulWidget {
  const Mine({Key? key}) : super(key: key);
  @override
  State<Mine> createState() => _Mine();
}

class _Mine extends State<Mine> {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
        child: Column(children: <Widget>[Stack(children: <Widget>[])]));
  }
}
