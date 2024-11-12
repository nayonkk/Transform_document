import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:transform_dev/Homepage.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle( const    SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    theme: ThemeData(brightness: Brightness.dark),


      debugShowCheckedModeBanner: false,
 home: const Homepage(),

    );
  }
}