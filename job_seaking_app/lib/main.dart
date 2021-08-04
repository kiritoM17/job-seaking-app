import 'package:flutter/material.dart';
import 'package:job_seaking_app/constants/app_meta_names.dart';
import 'package:job_seaking_app/ui/views/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      title: AppMetaName.APP_NAME,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/splash_screen',
      routes: <String, WidgetBuilder>{
        '/splash_screen': (BuildContext context) => new SplashScreen(),
      },
    );
  }
}

