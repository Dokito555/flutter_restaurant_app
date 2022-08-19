import 'package:flutter/material.dart';
import 'package:flutter_restaurant_app/common/app_constants.dart';
import 'package:flutter_restaurant_app/pages/list_page.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppConstants.appName),
      ),
      body: ListPage(),
    );
  }
}