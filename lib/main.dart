import 'package:designs_app/screens/scroll_design_screan.dart';
import 'package:flutter/material.dart';
import 'package:designs_app/screens/basic_design_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'scroll_design',
      routes: {
        'basic_design': (_) => const BasicDesignScreen(),
        'scroll_design': (_) => const ScrullDesignScrean()
        },
    );
  }
}
