// 路由管理页面
import 'package:get/get.dart';
import 'package:rtcoin/pages/toolbar/index.dart';
import 'package:rtcoin/pages/login/login.dart';

List<GetPage<dynamic>> pages = [
  GetPage(name: '/', page: () => const Toolbar()),
  GetPage(name: '/login', page: () => const Login()),
];
