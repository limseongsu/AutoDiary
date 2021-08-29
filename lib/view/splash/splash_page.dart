import 'package:autodiary/view/main/home.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EasySplashScreen(
        backgroundColor: Colors.black12,
        //중간 로고를 꼭 넣어야되서 투명처리해서 안보이게 함.
        logo: Image.asset(
          'assets/fishing.jpg',
          color: Colors.transparent,
        ),
        navigator:  MainPage(),
        durationInSeconds: 3,
        showLoader: true,
        loadingText: const Text(
          '로딩중',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        loaderColor: Colors.white,
        loadingTextPadding: const EdgeInsets.only(bottom: 250),
      ),
    );
  }
}
