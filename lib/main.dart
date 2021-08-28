import 'package:autodiary/view/splash/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
      GetMaterialApp(
          debugShowCheckedModeBanner: false,
          home: AutoDiary())
  );
}

class AutoDiary extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:SplashPage(),
    );
  }
}

