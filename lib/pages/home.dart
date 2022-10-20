import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/user_post.dart';

import '../utils/stories.dart';
class UserHome extends StatelessWidget {
  const UserHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Instagram',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            Row(
              children: [
                Icon(Icons.add),
                Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Icon(Icons.favorite),
                ),
                Icon(Icons.share),
              ],
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 130,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Stories(
                    text: 'sahadev',
                  ),
                  Stories(
                    text: 'nakul',
                  ),
                  Stories(
                    text: 'akash',
                  ),
                  Stories(
                    text: 'chandan',
                  ),
                  Stories(
                    text: 'chirag',
                  ),
                  Stories(
                    text: 'gagan',
                  ),
                  Stories(
                    text: 'chirag',
                  ),
                  Stories(
                    text: 'akul',
                  ),
                ],
              ),
            ),
            Container(
              height: 400,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  UserPost(),
                  UserPost(),
                  UserPost(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
