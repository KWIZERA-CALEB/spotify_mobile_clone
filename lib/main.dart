import 'package:flutter/material.dart';
import 'package:spotifyclone/core/configs/theme/app_theme.dart';
import 'package:spotifyclone/presentation/splash/pages/splash.dart';

void main() {
  runApp(const SpotifyApp());
}

class SpotifyApp extends StatelessWidget {
  const SpotifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const SplashPage(),
    );
  }
}
