import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smart_home_mobile_app/view/bottonnavbar.dart';
import 'package:smart_home_mobile_app/view/home.dart';
import 'package:smart_home_mobile_app/view/thermostat.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ThermostatView(),
    );
  }
}
