import 'package:flutter/material.dart';
import 'package:rtcoin/router.dart';
import 'package:get/route_manager.dart'; // 可以在 pubspec.yaml文件查看相关依赖

void main() {
  runApp(GetMaterialApp(
    title: 'WELCOME DY',
    initialRoute: '/',
    getPages: pages,
  ));
}
