import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:makenairtel/Views/welcome_view.dart';
import 'package:makenairtel/firebase_options.dart';
import 'package:sizer/sizer.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          title: '',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: const HomePage(),
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
              if (user?.emailVerified ?? false) {
                print('welcome');
              } else {
                print('You need to verify your email first');
              }
              return
               Column(
    children: [
      Container(
        color: Colors.red,
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) { return WelcomeView();

            }));
          },
          child:   Text(
      'Next',
      style: TextStyle(
        color: Colors.white,
        fontSize: 15,
        fontWeight: FontWeight.bold,
      ),
    ),
        ),
      ),
    ],
              );
            default:
              return const Text('Loading...');
          }
        },
      ),
    );
  }
}

