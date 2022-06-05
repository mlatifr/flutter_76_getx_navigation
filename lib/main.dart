import 'package:flutter/material.dart';
import 'package:flutter_76_getx_navigation/pages/page1.dart';
import 'package:flutter_76_getx_navigation/pages/page2.dart';
import 'package:flutter_76_getx_navigation/pages/page3.dart';
import 'package:flutter_76_getx_navigation/pages/page4.dart';
import 'package:flutter_76_getx_navigation/pages/page5.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: PageSatu(),
      getPages: [
        GetPage(name: '/page-dua', page: () => PageDua()),
        GetPage(name: '/page-tiga', page: () => PageTiga()),
        GetPage(name: '/page-empat', page: () => PageEmpat()),
        GetPage(name: '/page-lima', page: () => PageLima())
      ],
    );
  }
}
