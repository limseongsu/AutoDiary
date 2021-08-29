import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.5,
        centerTitle: true,
        title: const Text('Auto Diary',style: TextStyle(color: Colors.black,fontSize: 20,fontStyle: FontStyle.italic)),
      ),
      body: const SingleChildScrollView(

      ),

    );
  }
}
