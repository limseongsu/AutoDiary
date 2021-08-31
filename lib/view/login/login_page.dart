import 'package:autodiary/view/main/main_home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 150),
            const Text('Auto Diary',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic),),
            const SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                Get.off( MainPage());
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.yellow
              ),
              child: const Text(
                '카카오 로그인',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Get.to( MainPage());
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.green
              ),
              child: const Text(
                '네이버 로그인',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Get.to(MainPage());
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
              ),
              child: const Text(
                'Google 로그인',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
