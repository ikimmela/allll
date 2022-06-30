import 'package:flutter/material.dart';

import '../nav_bar/nav_bar_app.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      /*appBar: AppBar(
        title: Text('M O B I L E'),
      ),*/
      body: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Column(
          children: [
            // youtube video
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: AspectRatio(
                aspectRatio: 60 / 9,
                child: Container(
                  color: Colors.blue[400],
                ),
              ),
            ),

            // comment section & recommended videos
            Expanded(
              child: ListView.builder(
                itemCount: 8,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(
                      color: Colors.blue[300],
                      height: 120,
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: AspectRatio(
                aspectRatio: 60 / 9,
                child: navbar(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
