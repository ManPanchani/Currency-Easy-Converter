import 'package:currency_app/screens/home_page.dart';
import 'package:currency_app/screens/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

void main() {
  runApp(
    GetMaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(
          name: "/",
          page: () => const SplashPage(),
        ),
        GetPage(
          name: "/HomePage",
          page: () => const HomePage(),
        ),
      ],
    ),
  );
}
