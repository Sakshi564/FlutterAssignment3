import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              'assets/logo_dha.png',
                              height: 100,
                            ),
                          ],
                        ),
                        Center(
                          child: Column(
                            children: [
                              Center(
                                child: Text(
                                  'DHA \nSUFFA\nUNIVERSITY',
                                  style: TextStyle(
                                    fontSize: 24,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Image.asset(
                              'assets/download.png',
                              height: 100,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40.0),
                    child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/image.jpg',
                              height: 250,
                            ),
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                        height: 180,
                        width: 360,
                        child: Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: Text(
                            'SAKSHI \nCS181031',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                            ),
                          ),
                        )),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
