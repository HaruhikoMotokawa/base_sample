import 'package:base_sample/core/constants/constants.dart';
import 'package:base_sample/presentations/theme/theme.dart';
import 'package:flutter/material.dart';

/// アプリ全体のローディング画面
class MainAppLoading extends StatelessWidget {
  const MainAppLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      supportedLocales: const [Locale('ja')],
      locale: const Locale('ja'),
      theme: createThemeData(Constants.baseSeedColor, Brightness.light),
      darkTheme: createThemeData(Constants.baseSeedColor, Brightness.dark),
      home: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
