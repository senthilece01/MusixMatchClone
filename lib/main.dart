import 'package:flutter/material.dart';
import 'package:musix_match_app/bindings/init_bindings.dart';
import 'package:musix_match_app/core/constant.dart';
import 'package:musix_match_app/login/screen/login_page.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:musix_match_app/route/app_pages.dart';
import 'package:musix_match_app/route/app_route.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(fontFamily: fontName),
      debugShowCheckedModeBanner: false,
      getPages: AppPages.routes,
      initialRoute: AppRoutes.baseClassPage,
      initialBinding: InitBindings(),
    );
  }
}
