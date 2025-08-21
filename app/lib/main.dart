import 'package:flutter/material.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "If you cloned this repo and ran the app using Flutter v3.35.1 without modifying the code, "
            "it means the issue could not be reproduced.",
          ),
        ),
      ),
    );
  }
}
