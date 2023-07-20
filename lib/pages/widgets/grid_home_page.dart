import 'package:flutter/material.dart';

class GridHomePage extends StatelessWidget {
  const GridHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        childAspectRatio: 1.3,
      ),
      itemBuilder: (context, index) {
        return Container(
          color: Colors.blue.shade200,
          child: Center(
              child: Text(
            '$index',
            style: const TextStyle(fontSize: 18),
          )),
        );
      },
    );
  }
}
