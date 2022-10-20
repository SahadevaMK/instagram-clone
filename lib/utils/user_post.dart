import 'package:flutter/material.dart';
class UserPost extends StatefulWidget {
  const UserPost({Key? key}) : super(key: key);

  @override
  State<UserPost> createState() => _UserPostState();
}

class _UserPostState extends State<UserPost> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[300],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Chirag M Gowda',
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Icon(Icons.menu),
            ],
          ),
        ),
        Container(
          height: 250,
          width: double.infinity,
          color: Colors.grey[300],
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.favorite),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Icon(Icons.messenger_outline_outlined),
                  ),
                  Icon(Icons.share),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.bookmark_outlined),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text('Liked by'),
              SizedBox(
                width: 5,
              ),
              Text(
                'Chirag M Gowda',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Text('and'),
              SizedBox(
                width: 5,
              ),
              Text(
                'others',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
    Padding(
      padding: const EdgeInsets.only(left: 1.0,top: 8),
      child: RichText(
              text: TextSpan(
                style: TextStyle(
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: 'Chirag M',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),

                  ),
                  TextSpan(
                    text: 'The rise in the peak of the river due ',
                  ),
                ],
              ),
            ),
    ),
      ],
    );
  }
}
