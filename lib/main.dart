import 'package:flutter/material.dart';
import 'package:flutter_restaurant_app/common/app_constants.dart';
import 'package:flutter_restaurant_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConstants.appName,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: AppConstants.routeHome,
      routes: {
        AppConstants.routeHome: (context) => HomePage()
      },
    );
  }
}