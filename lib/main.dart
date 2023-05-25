import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:muntadhar/constant.dart';
import 'AppScrean.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: w, statusBarIconBrightness: Brightness.dark));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'instagram',
      color: b,
      theme: ThemeData(primarySwatch: gy),
      home: AppScrean(),
    );
  }
}
