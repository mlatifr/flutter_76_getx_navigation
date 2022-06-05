import 'package:flutter/material.dart';
import 'package:flutter_76_getx_navigation/pages/page2.dart';
import 'package:flutter_76_getx_navigation/routes/route_name.dart';
import 'package:get/get.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Satu'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.toNamed(RouteName.page_dua);
                },
                child: Text('Next Page >>>'))
          ],
        ),
      ),
    );
  }
}
