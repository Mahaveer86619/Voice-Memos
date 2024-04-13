import 'package:flutter/material.dart';
import 'package:voice_memos/screens/voice_screen.dart';
import 'package:voice_memos/themes/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Voice Memos',
      theme: lightMode,
      darkTheme: darkMode,
      home: const SafeArea(
        top: false,
        child: VoiceScreen(),
      ),
    );
  }
}
