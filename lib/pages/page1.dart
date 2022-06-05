import 'package:flutter/material.dart';
import 'package:flutter_76_getx_navigation/pages/page2.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Satu'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => PageDua(),
                  ));
                },
                child: Text('Next Page >>>'))
          ],
        ),
      ),
    );
  }
}
