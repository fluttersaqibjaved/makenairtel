import 'package:flutter/material.dart';

class VerifyEmailView extends StatefulWidget {
  const VerifyEmailView({Key? key}) : super(key: key);

  @override
  _VerifyEmailViewState createState() => _VerifyEmailViewState();
}

class _VerifyEmailViewState extends State<VerifyEmailView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Verify email'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Text(
                "We've sent you an email verification. Please open it to verify your account."),
            const Text(
                "If you haven't received a verification email yet, press the button below"),
            TextButton(
              onPressed: () {
                // Handle email verification resend action here
              },
              child: Container(child: const Text('Resend email verification')),
            ),
            TextButton(
              onPressed: () async {
                // Handle restart action here
              },
              child: const Text('Restart'),
            )
          ],
        ),
      ),
    );
  }
}
