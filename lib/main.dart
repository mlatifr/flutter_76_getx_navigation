import 'package:flutter/material.dart';
import 'package:flutter_76_getx_navigation/pages/page1.dart';
import 'package:get/get.dart';

import 'routes/page_route.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: PageSatu(),
      initialRoute: '/page-satu',
      getPages: AppPage.pages,
    );
  }
}
