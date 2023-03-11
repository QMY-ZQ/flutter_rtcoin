import 'package:flutter/material.dart';

class Notice extends StatefulWidget {
  const Notice({Key? key}) : super(key: key);
  @override
  State<Notice> createState() => _Notice();
}

class _Notice extends State<Notice> {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
        child: Column(children: <Widget>[Stack(children: <Widget>[])]));
  }
}
