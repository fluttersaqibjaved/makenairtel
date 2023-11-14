import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:makenairtel/Views/airtel/airtel_view.dart';
import 'package:makenairtel/Views/welcome_view.dart';
import 'package:makenairtel/firebase_options.dart';
import 'package:sizer/sizer.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          title: 'MakenAirtel',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: WelcomeView(),
          );
      },
    ),
  );
}

class HomePage extends StatefulWidget {
  
  const HomePage({Key? key}) : super(key: key);
  

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: FutureBuilder(
        future: Firebase.initializeApp(
          options: DefaultFirebaseOptions.currentPlatform,
        ),
        builder: (context, snapshot) {
          switch (snapshot.connectionState) {
            case ConnectionState.done:
             final user = FirebaseAuth.instance.currentUser;
if (user != null) {
  if (user.emailVerified) {
    return AirtelView(); 
  } else {
    return WelcomeView(); 
  }
} else {
  return WelcomeView(); 
} 
          default:
            return const CircularProgressIndicator();
          }
        },
      ),
    );
  }
}

