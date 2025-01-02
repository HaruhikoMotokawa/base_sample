import 'package:base_sample/core/constants/constants.dart';
import 'package:base_sample/presentations/screens/home/screen.dart';
import 'package:base_sample/presentations/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

/// アプリの基盤となるウィジェット
class MainApp extends ConsumerWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: Constants.appName,
      theme: createThemeData(Constants.baseSeedColor, Brightness.light),
      darkTheme: createThemeData(Constants.baseSeedColor, Brightness.dark),
      supportedLocales: const [Locale('ja')],
      locale: const Locale('ja'),
      home: const HomeScreen(),
    );
  }
}
