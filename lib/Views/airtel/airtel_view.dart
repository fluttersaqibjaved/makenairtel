import 'package:flutter/material.dart';
import 'package:makenairtel/Views/airtel/Recharge_view.dart';
import 'package:makenairtel/Views/airtel/modem_view.dart';
import 'package:makenairtel/Views/airtel/profile_view.dart';
import 'package:makenairtel/Views/airtel/usage..dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AirtelView(),
    );
  }
}

class AirtelView extends StatefulWidget {
  @override
  _AirtelViewState createState() => _AirtelViewState();
}

class _AirtelViewState extends State<AirtelView> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    Usage(),
    RechargeView(),
    ModemView(),
    ProfileView(),
  ];

  bool shouldShowAppBar(int index) {
    return index != 0;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: shouldShowAppBar(_currentIndex)
          ? AppBar(
              leading: Image.asset(
                'assets/images/Group 192.png',
                height: 10.h,
                width: 30.w,
                fit: BoxFit.fitWidth,
              ),
              backgroundColor: Colors.white,
              actions: <Widget>[
                IconButton(
                  icon: Image.asset('assets/images/Group 38.png'),
                  onPressed: () {
                    print('Notification button pressed');
                  },
                ),
              ],
            )
          : null,
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        selectedFontSize: 15,
        unselectedFontSize: 15,
        selectedLabelStyle: TextStyle(
        fontWeight: FontWeight.bold, 
      ),
      unselectedLabelStyle: TextStyle(
        fontWeight: FontWeight.bold, 
      ),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.data_usage),
            label: 'Usage',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Recharge',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mode_comment),
            label: 'Modem',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
