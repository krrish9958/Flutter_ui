import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool isSwitched = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        /*Single child scroll view is used to make a screen scrollable*/
        child: SafeArea(
          /* Safe area is used to restrict the widget to go at status bar of phn screen */
          child: Padding(
            padding: const EdgeInsets.only(top: 70, left: 24, right: 24),
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Login With',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.apple),
                        iconSize: 50,
                      ),
                      IconButton(
                        onPressed: () {},
                        iconSize: 40,
                        icon: Icon(Icons.facebook),
                      ),
                      IconButton(
                        onPressed: () {},
                        iconSize: 40,
                        icon: Icon(Icons.local_parking),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'or',
                    style: TextStyle(fontSize: 22),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text('Email Address'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    /* TextField used to make editText*/
                    decoration: InputDecoration(
                      hintText: 'yourname@gmail.com',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                            BorderSide(color: Colors.grey.shade900, width: 1),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text('Password'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: 'Type Password',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide:
                                BorderSide(color: Colors.grey.shade900))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Switch(
                          value: isSwitched,
                          onChanged: (value) {
                            setState(() {
                              isSwitched = value;
                            });
                          }),
                      Text(
                        'Remember me',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    width: 300,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Login'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Don't have account , create one")
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
