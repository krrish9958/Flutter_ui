//splash screen
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // bg color of scaffold is white and bg color of container is black
    return Scaffold(
      body: Center(
        //use wrap with center to bring all the widgets to the center
        child: Padding(
          padding: const EdgeInsets.only(top: 305),
          child: Column(
            // we wrap the column with padding to bring padding from the top
            children: [
              Image.asset('assets/app_logo.png'),
              Text(
                'Adventuro',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 208), //to bring gap between two widgets
              Text(
                'made with ❤️ by deeksha',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              )
            ],
          ),
        ),
      ),
    );
  }
}
