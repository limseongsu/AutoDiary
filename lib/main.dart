import 'package:autodiary/view/login/login_page.dart';
import 'package:autodiary/view/splash/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() {
  initializeDateFormatting().then((_) => runApp(
      GetMaterialApp(
          debugShowCheckedModeBanner: false,
          home: AutoDiary())
  ));
}

class AutoDiary extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home:LoginPage(),
    );
  }
}

