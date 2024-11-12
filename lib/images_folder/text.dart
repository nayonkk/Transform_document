import 'package:flutter/material.dart';


class text_document extends StatelessWidget {
  const text_document({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(top: 10),
          child: Center(
            child: Text(
              "Transform Speech into \n      Text Effortlessly.",
              style:
                  TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
          ),
        )
      ],
    );
  }
}
