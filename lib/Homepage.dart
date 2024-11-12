import 'package:flutter/material.dart';

import 'images_folder/display.dart';
import 'images_folder/text.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const  SafeArea(
      child: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            images_first(),
            text_document(),
          ],
        ),
      ),
    );
  }
}
