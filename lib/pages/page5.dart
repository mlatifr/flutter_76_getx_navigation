import 'package:flutter/material.dart';
import 'package:flutter_76_getx_navigation/routes/route_name.dart';
import 'package:get/get.dart';

class PageLima extends StatelessWidget {
  const PageLima({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Lima'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.offAllNamed(RouteName.page_satu);
                },
                child: Text('<<< Back Page'))
          ],
        ),
      ),
    );
  }
}
