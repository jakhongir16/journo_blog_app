import 'package:blog_app/src/core/routes/router_imports.dart';
import 'package:flutter/material.dart';

import 'src/core/constants/app_string.dart';
import 'src/core/themes/app_themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Jurno',
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      routerConfig: _appRouter.config(),
      debugShowCheckedModeBanner: false,
      //  home: const MyHomePage(title: AppStrings.appName),
    );
  }
}
  

