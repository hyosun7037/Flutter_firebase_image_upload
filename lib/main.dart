import 'package:firebase_profile_upload/src/root.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'firebase profile upload',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Root(),
    );
  }
}