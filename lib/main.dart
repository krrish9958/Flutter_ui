import 'package:flutter/material.dart';
import 'package:flutter_project_ui_1/login_screen.dart';
import 'package:flutter_project_ui_1/onboarding_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(),
    ),
  );
}
