import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:makenairtel/Views/login_view.dart';
import 'package:sizer/sizer.dart';

class ForgotPasswordView extends StatefulWidget {
  const ForgotPasswordView({Key? key}) : super(key: key);

  @override
  _ForgotPasswordViewState createState() => _ForgotPasswordViewState();
}

class _ForgotPasswordViewState extends State<ForgotPasswordView> {
  late final TextEditingController _controller;

  @override
  void initState() {
    _controller = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 40.0),
            Text(
              'Forgot Password',
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  const Text(
                      'If you forgot your password, simply enter your email and we will send you a password reset link.'),
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    autocorrect: false,
                    autofocus: true,
                    controller: _controller,
                    decoration: const InputDecoration(
                      hintText: 'Your email address....',
                    ),
                  ),
                  TextButton(
  onPressed: () async {
    try {
      final email = _controller.text;
      await FirebaseAuth.instance.sendPasswordResetEmail(email: email);
    } catch (e) {
      print('Error sending password reset email: $e');
    }
  },
  child: Container(
    alignment: Alignment.center,
    width: 100.w,
    height: 5.h,
    decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(12.0),
    ),
    child: Text(
      'Send me a password reset link',
      style: TextStyle(color: Colors.white),
    ),
  ),
),

                  TextButton(
                    onPressed: () {
                       Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                        return LoginView();
                      }));
                    },
                    child: const Text('Back to the login page'),
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
