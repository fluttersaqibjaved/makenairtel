import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:makenairtel/Views/welcome_view.dart';

class VerificationView extends StatefulWidget {
  const VerificationView({Key? key}) : super(key: key);

  @override
  _VerificationViewState createState() => _VerificationViewState();
}

class _VerificationViewState extends State<VerificationView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text ('Verification'),
      ),
      body: Column(
        children: [
          const Text(
             "We've sent you an otp or  email verification. Please open it to verify your account.",
             ),
          const Text(
              "If you haven't received a verification email or otp yet, press the button below",
              ),
          TextButton(
            onPressed: () async {
              final user = FirebaseAuth.instance.currentUser;
              await user?.sendEmailVerification();
            },
            child: const Text('Resend email verification'),
          ),
            TextButton(
              onPressed: () {
              
              },
              child: Container(child: const Text('Resend OTP')),
            ),
            TextButton(
              onPressed: () async {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                        return WelcomeView();
                      }));
              },
              child: const Text('Restart'),
            ),
        ],
      ),
    );
  }
}


