import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tff_component/core/routes.dart';

import 'core/get_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.home,
      getPages: allPages,

    );
  }
}
