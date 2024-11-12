import 'package:flutter/material.dart';


class text_document extends StatelessWidget {
  const text_document({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: EdgeInsets.only(top: 20),
          child: Center(
            child: Text(
              "Transform Speech into \n      Text Effortlessly.",
              style:
                  TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
          ),
        ),

   Padding(
          padding: EdgeInsets.only(top: 20,left: 10,right: 10),
          child: Center(
            child: Text(
              "Adult learners are unique. Caught up in the social, economic, and political dynamics of a complex and fluid society, adults are highly diverse learners, and their motivations and needs are changeable, depending on their current life situation. Transformative and emancipatory learning is core to adult education.But to achieve this, educators must employ practices appropriate to the adult learners they teach. Educator practices are dictated by their dispositions. The authors suggest that dispositions are connected to underpinning teaching philosophies. ",
              style:
                  TextStyle(fontSize: 16,),
            ),
          ),
        ),







      ],
    );
  }
}
