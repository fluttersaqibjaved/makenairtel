import 'package:flutter/material.dart';
import 'package:makenairtel/Views/verify_email_views.dart';
import 'package:sizer/sizer.dart';

class RegisterView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: 100.w,
              height: 100.h,
              decoration: BoxDecoration(
                color: Color(0xFFD6001B),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60.0),
                  topRight: Radius.circular(60.0),
                ),
              ),
            ),
            Positioned(
              top: 25.h,
              child: Container(
                width: 100.w,
                height: 100.h,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50.0),
                    topRight: Radius.circular(50.0),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Signup',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30.0,
                        ),
                      ),
                      SizedBox(height: 16.0),
                      Text(
                        'Register with account, number to start your account!',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14.0,
                        ),
                      ),
                      SizedBox(height: 30.0),
                      Container(
                        width: 100.w,
                        height: 7.h,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: TextField(
                          enableSuggestions: false,
                          autocorrect: false,
                          decoration: InputDecoration(
                            hintText: 'Mobile number',
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 12.0,
                              vertical: 10.0,
                            ),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Container(
                        width: 100.w,
                        height: 7.h,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: TextField(
                          enableSuggestions: false,
                          autocorrect: false,
                          decoration: InputDecoration(
                            hintText: 'NIC number',
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 12.0,
                              vertical: 10.0,
                            ),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Container(
                        width: 100.w,
                        height: 7.h,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: TextField(
                          enableSuggestions: false,
                          autocorrect: false,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            hintText: 'Email address',
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 12.0,
                              vertical: 10.0,
                            ),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Container(
                        width: 100.w,
                        height: 7.h,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: TextField(
                          obscureText: true,
                          enableSuggestions: false,
                          autocorrect: false,
                          decoration: InputDecoration(
                            hintText: 'Password',
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 12.0,
                              vertical: 10.0,
                            ),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Container(
                        width: 100.w,
                        height: 7.h,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: TextField(
                          obscureText: true,
                          enableSuggestions: false,
                          autocorrect: false,
                          decoration: InputDecoration(
                            hintText: 'Confirm password',
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 12.0,
                              vertical: 10.0,
                            ),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      SizedBox(height: 16.0),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.terminal_sharp,
                            color: Colors.black,
                          ),
                          SizedBox(width: 8.0),
                          Text(
                            'Term & conditions',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14.0,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 16.0),
                      Center(
                        child: Column(
                          children: [
                            TextButton(
                              onPressed: () {
                                 Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                        return VerifyEmailView();
                      }));
                              },
                              child: Container(
                                alignment: Alignment.center,
                                width: 100.w,
                                height: 7.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.0),
                                  color: Colors.red,
                                ),
                                child: Text('SIGN UP',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
