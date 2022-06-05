import 'package:flutter/material.dart';
import 'package:flutter_76_getx_navigation/pages/page5.dart';

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
                  Navigator.pop(context);
                },
                child: Text('<<< Back Page')),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => PageLima(),
                  ));
                },
                child: Text('Next Page >>>')),
          ],
        ),
      ),
    );
  }
}
