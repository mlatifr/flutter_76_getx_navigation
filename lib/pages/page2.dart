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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  navigator.pop();
                },
                child: Text('<<< Back Page')),
            ElevatedButton(
                onPressed: () {
                  Get.to(() => PageTiga());
                },
                child: Text('Next Page >>>')),
          ],
        ),
      ),
    );
  }
}
