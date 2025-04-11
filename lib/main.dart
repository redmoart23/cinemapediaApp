import 'package:cinemapedia/config/router/app_router.dart';
import 'package:flutter/material.dart';

import 'config/theme/app_theme.dart';

void main() {
  runApp(const CinemapediaApp());
}

class CinemapediaApp extends StatelessWidget {
  const CinemapediaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme(),
    );
  }
}
