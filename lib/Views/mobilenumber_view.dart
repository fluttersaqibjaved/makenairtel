import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:sizer/sizer.dart';

class MobileNumberView extends StatefulWidget {
  const MobileNumberView({Key? key}) : super(key: key);

  @override
  State<MobileNumberView> createState() => _MobileNumberViewState();
}

class _MobileNumberViewState extends State<MobileNumberView> {
  late final TextEditingController _phoneNumberController;

  @override
  void initState() {
    _phoneNumberController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _phoneNumberController.dispose();
    super.dispose();
  }

  Future<void> _signInWithPhoneNumber(String phoneNumber) async {
    FirebaseAuth auth = FirebaseAuth.instance;

    try {
      await auth.verifyPhoneNumber(
        phoneNumber: phoneNumber,
        verificationCompleted: (PhoneAuthCredential credential) {
          auth.signInWithCredential(credential);
        },
        verificationFailed: (FirebaseAuthException e) {
          print('Failed to verify phone number: $e');
        },
        codeSent: (String verificationId, int? resendToken) {
        },
        codeAutoRetrievalTimeout: (String verificationId) {
        },
      );
    } catch (e) {
      print('Error signing in with phone: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mobile Number Verification'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
     IntlPhoneField(
  controller: _phoneNumberController,
  initialCountryCode: 'PK',
  onChanged: (phone) {
    print(phone.completeNumber);
  },
  style: TextStyle(fontSize: 15),
),

            SizedBox(height: 20),
         TextButton(
        onPressed: () {
          _signInWithPhoneNumber(_phoneNumberController.text);
        },
         child: Container(
          alignment: Alignment.center,
  width: 90.w,
  height: 7.h,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15.0),
    color: Colors.red,
  ),
        child: Text(
          'SEND OTP',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
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
