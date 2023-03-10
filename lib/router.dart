// 路由管理页面
import 'package:get/get.dart';
import 'package:rtcoin/pages/toolbar/index.dart';

List<GetPage<dynamic>> pages = [
  GetPage(name: '/', page: () => Toolbar()),
];
