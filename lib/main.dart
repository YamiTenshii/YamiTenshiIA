import 'package:flutter/material.dart';

void main() {
  runApp(const YamiTenshiApp());
}

class YamiTenshiApp extends StatelessWidget {
  const YamiTenshiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YamiTenshi',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('YamiTenshi despierta 🌌'),
        ),
      ),
    );
  }
}
