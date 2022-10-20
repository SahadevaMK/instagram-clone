import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/grid_view.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Container(
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children:  [
                    Icon(Icons.search,
                    color: Colors.grey,
                    ),
                    Text('Search',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
            ),
          ),
        )
      ),
      body: EnginePage(),
    );
  }
}
