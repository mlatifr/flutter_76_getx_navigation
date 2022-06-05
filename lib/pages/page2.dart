import 'package:flutter/material.dart';
import 'package:flutter_76_getx_navigation/pages/page3.dart';
import 'package:get/get.dart';

class PageDua extends StatelessWidget {
  const PageDua({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Dua'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Get.back();
                    },
                    child: Text('<<< Back Page')),
                ElevatedButton(
                    onPressed: () {
                      Get.toNamed('/page-tiga');
                    },
                    child: Text('Next Page >>>')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
