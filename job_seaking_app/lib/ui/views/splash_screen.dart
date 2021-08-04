import 'package:flutter/material.dart';
import 'package:job_seaking_app/ui/styles/app_color.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color:AppColors.primary_color,
            ),
            child: Center(
              child: Image.asset(
                'assets/images/logo_app.png',
                width:242,
                height: 236,
                ),
            ),
          ),
        ],
      )
    );
  }
}
