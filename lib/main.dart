import 'package:flutter/material.dart';
import 'package:to_do_flutter/core/route/routes.dart';
import 'package:to_do_flutter/core/theme/app_theme.dart';
import 'package:to_do_flutter/core/utils/app_string.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: AppString.appName,
      theme: AppTheme.darkThemeMode,
      routerConfig: router,
    );
  }
}


