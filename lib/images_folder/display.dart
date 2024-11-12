import 'package:flutter/material.dart';

class images_first extends StatelessWidget {
  const images_first({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Center(
        child: Container(
          decoration: BoxDecoration(
              image: const DecorationImage(
                  image: AssetImage("assets/images/girl.jpg"),
                  fit: BoxFit.cover),
              color: Colors.deepPurple.shade900,
              borderRadius: BorderRadius.circular(10)),
          height: MediaQuery.of(context).size.height / 2.5,
          width: MediaQuery.of(context).size.width / 1.1,
        ),
      ),
    );
  }
}
