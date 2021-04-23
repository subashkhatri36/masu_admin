import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:masu_admin/app/utils/string_utils.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 80,
          height: 35,
          child: Text(
            appName,
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(fontWeight: FontWeight.normal),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
