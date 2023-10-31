import 'package:flutter/material.dart';
import 'package:makenairtel/Views/airtel/airtel_view.dart';
import 'package:makenairtel/Views/forgot_password_view.dart';
import 'package:sizer/sizer.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  late final TextEditingController _email;
  late final TextEditingController _password;
  String passwordStrength = '';

  @override
  void initState() {
    _email = TextEditingController();
    _password = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _email.dispose();
    _password.dispose();
    super.dispose();
  }

  void checkPasswordStrength(String password) {
    if (password.length < 8) {
      passwordStrength = 'Weak';
    } else {
      bool hasUppercase = password.contains(RegExp(r'[A-Z]'));
      bool hasLowercase = password.contains(RegExp(r'[a-z]'));
      bool hasNumber = password.contains(RegExp(r'[0-9]'));
      bool hasSpecialChar =
          password.contains(RegExp(r'[!@#$%^&*(),.?":{}|<>]'));

      if (hasUppercase && hasLowercase && hasNumber && hasSpecialChar) {
        passwordStrength = 'Strong';
      } else if (hasUppercase || hasLowercase || hasNumber || hasSpecialChar) {
        passwordStrength = 'Medium';
      } else {
        passwordStrength = 'Weak';
      }
      setState(() {});
    }
  }

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
              color: Color(0xFFD6001B),
            ),
            Positioned(
              top: 45.h,
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
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(70.0),
                  child: Image.asset(
                    'assets/images/Component 5 – 5.png',
                    height: 200,
                    width: 200,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30.0,
                        ),
                      ),
                      Text(
                        "Let's get started",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15.0,
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
                          controller: _email,
                          enableSuggestions: false,
                          autocorrect: false,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            hintText: 'Enter your email',
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 12.0, vertical: 10.0),
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
                          controller: _password,
                          obscureText: true,
                          enableSuggestions: false,
                          autocorrect: false,
                          decoration: InputDecoration(
                            hintText: 'Enter your password',
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 12.0, vertical: 10.0),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      Text(passwordStrength),
                      SizedBox(height: 8.0),
                     TextButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                        return ForgotPasswordView();
                      }));
                    },
                    child: Text(
                      'Forgot password?',
                      style: TextStyle(color: Colors.black, fontSize: 12),
                    ),
                  ),

                      SizedBox(height: 8.0),
                      TextButton(
                        onPressed: () {
                           Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                        return AirtelView();
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
                          child: Text('LOGIN',
                              style: TextStyle(color: Colors.white, fontSize: 20)),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
