import 'package:flutter/material.dart';

class PageLima extends StatelessWidget {
  const PageLima({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Lima'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: Text('<<< Back Page'))
          ],
        ),
      ),
    );
  }
}
