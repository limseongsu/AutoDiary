import 'package:autodiary/view/splash/splash_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( AutoDiary());
}

class AutoDiary extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:SplashPage(),
    );
  }
}

