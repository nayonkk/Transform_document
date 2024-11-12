import 'package:flutter/material.dart';
import 'package:transform_dev/services/Remote.dart';

import 'images_folder/Buttons.dart';
import 'images_folder/display.dart';
import 'images_folder/text.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const images_first(),
            const SizedBox(
              height: 10,
            ),
            const text_document(),
            const SizedBox(
              height: 10,
            ),
            Expanded(
              child: Container(),
            ),
            const SizedBox(
              height: 10,
            ),
            const Register_Buttons(),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
