import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:unimed/app/routes/app_pages.dart';
import 'package:unimed/app/routes/app_routes.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Unimed Planalto Médio',
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      getPages: AppPages.routes,
      initialRoute: Routes.LOGIN,
    );
  }
}
