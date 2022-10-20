import 'package:flutter/material.dart';

class EnginePage extends StatelessWidget {
  const EnginePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 21,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
      ),
      itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            height: 30,
            width: 30,
            color: Colors.deepPurple[100],
          ),
        );
      },
    );
  }
}
