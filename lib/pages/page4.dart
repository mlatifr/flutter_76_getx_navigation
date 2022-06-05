import 'package:flutter/material.dart';
import 'package:flutter_76_getx_navigation/pages/page5.dart';
import 'package:get/get.dart';

class PageEmpat extends StatelessWidget {
  const PageEmpat({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Empat'),
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
                  Get.toNamed('/page-lima');
                },
                child: Text('Next Page >>>')),
          ],
        ),
      ),
    );
  }
}
