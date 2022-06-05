import 'package:flutter/material.dart';
import 'package:flutter_76_getx_navigation/pages/page2.dart';
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
                onPressed: () async {
                  var data = await Get.to(() => PageDua());
                  print(
                      'hasil page satu: $data'); //menunggu hasil kembalian dari Page Dua
                },
                child: Text('Next Page >>>'))
          ],
        ),
      ),
    );
  }
}
