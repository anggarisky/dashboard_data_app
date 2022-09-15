import 'package:data_center_app/style/color.dart';
import 'package:data_center_app/style/typo.dart';
import 'package:flutter/material.dart';

class GetStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: softPurple,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Image.asset('assets/ic_data.png', height: 280),
            SizedBox(
              height: 50,
            ),
            Text(
              'Protect Your Data',
              style: header,
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'All you need to secure the data properly\nwith our latest technology',
              style: paragraph,
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(24),
                            ),
                          ),
                          padding: EdgeInsets.symmetric(vertical: 16),
                          width: double.infinity,
                          child: Column(
                            children: [
                              Image.asset('assets/ic_web.png', height: 50),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Payment Extra',
                                style: subHeader,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Flexible(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            color: purple,
                            borderRadius: BorderRadius.all(
                              Radius.circular(24),
                            ),
                          ),
                          padding: EdgeInsets.symmetric(vertical: 16),
                          width: double.infinity,
                          child: Column(
                            children: [
                              Image.asset('assets/ic_secure.png', height: 50),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Console Server',
                                style: subHeaderSelected,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(24),
                            ),
                          ),
                          padding: EdgeInsets.symmetric(vertical: 16),
                          width: double.infinity,
                          child: Column(
                            children: [
                              Image.asset('assets/ic_cloud.png', height: 50),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Cloud Share',
                                style: subHeader,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Flexible(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(24),
                            ),
                          ),
                          padding: EdgeInsets.symmetric(vertical: 16),
                          width: double.infinity,
                          child: Column(
                            children: [
                              Image.asset('assets/ic_console.png', height: 50),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Gaming Console',
                                style: subHeader,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
