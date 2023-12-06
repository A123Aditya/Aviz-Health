import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:myapp/Homepage/MyHomePage.dart';

void main() {
   WidgetsFlutterBinding.ensureInitialized();
   if(Platform.isAndroid || Platform.isIOS){
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(MyApp());
  });}
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      builder: (context, child) {
        return GetMaterialApp(
          home: MyHomePage(), // here  MyHomePage() firstHomescreen() to replace
        );
      },
    );
  }
}
