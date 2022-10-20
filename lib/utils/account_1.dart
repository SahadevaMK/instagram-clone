import 'package:flutter/material.dart';
class AccTab1 extends StatelessWidget {
  const AccTab1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 5,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
      ),
      itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            height: 10,
            width: 10,
            color: Colors.orange[100],
          ),
        );
      },
    );
  }
}
