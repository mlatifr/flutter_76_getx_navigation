import 'package:flutter/material.dart';
import 'package:flutter_76_getx_navigation/pages/page4.dart';
import 'package:flutter_76_getx_navigation/routes/route_name.dart';
import 'package:get/get.dart';

class PageTiga extends StatelessWidget {
  const PageTiga({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Tiga'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: Text('<<< Back Page')),
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(RouteName.page_empat);
                },
                child: Text('Next Page >>>')),
          ],
        ),
      ),
    );
  }
}
