import 'package:flutter/material.dart';

import '../services/Remote.dart';


class Register_Buttons extends StatelessWidget {
  const Register_Buttons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            UI_helper.Custom_Button(
                45, 180, "Register", Colors.blueGrey.shade800,(){}),
            UI_helper.Custom_Button(
                45, 180, "Sign Up", Colors.transparent,(){}),
          ],
        )
      ],
    );
  }
}
