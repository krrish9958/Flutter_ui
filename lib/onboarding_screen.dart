import 'package:flutter/material.dart';
import 'package:flutter_project_ui_1/login_screen.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 24, right: 24, top: 172),
          child: Column(
            children: [
              Image.asset(
                'assets/onbd.png',
                height: 300,
                width: 300,
              ),
              Text(
                'Welcome to Adventuro',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: 269,
                child: Text(
                  'Unlock new horizons with Adventuro – your passport to boundless adventures!',
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff9FACB9)),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 117,
              ),
              Container(
                width: 269,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginScreen()));
                  },
                  child: Text('Login'),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(99),
                    ),
                  ),
                ),
              ),
              Container(
                width: 269,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Create Account'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        Colors.grey, //To Change the color of Elevatedbutton
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(99),
                    ),
                  ), //To make button circular in shape or borderradius
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
