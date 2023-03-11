import 'package:flutter/material.dart'; // 导入了 Material UI 组件库

// StatefulWidget 状态类
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  State<Home> createState() => _HomeState();
}

// _HomeState是Home索对应的状态类
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // 页面布局在build中
    return const SingleChildScrollView(
        child: Column(children: <Widget>[
      Stack(children: <Widget>[
        DefaultTextStyle(
            style: TextStyle(fontSize: 14),
            child: Column(
              children: <Widget>[],
            ))
      ])
    ]));
  }
}
