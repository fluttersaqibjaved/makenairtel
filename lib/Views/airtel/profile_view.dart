import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class ProfileView extends StatefulWidget {
  const ProfileView({Key? key}) : super(key: key);

  @override
  State<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset(
          'assets/images/Group 192.png',
          width: 100,
          height: 100,
        ),
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            onPressed: () {
              print('Notification button pressed');
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Subscriber ID 1598 2364 8564 2456 159',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 5,
                  ),
                ),
                Divider(
                  color: Colors.grey,
                ),
                Text(
                  'Upcoming billing date 5 Nov, 2018',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 5,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 100.w,
            height: 7.h,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 1.0),
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Text(
              'Bills & Payments',
              style: TextStyle(
                fontSize: 16, // Adjust the font size as needed
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
            child: Text(
              'Portal settings',
              style: TextStyle(
                fontSize: 16, // Adjust the font size as needed
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
            child: Text(
              'Broadband setting',
              style: TextStyle(
                fontSize: 16, // Adjust the font size as needed
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
            child: Text(
              'Support',
              style: TextStyle(
                fontSize: 16, // Adjust the font size as needed
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
            child: Text(
              'SignOut',
              style: TextStyle(
                fontSize: 16, // Adjust the font size as needed
              ),
            ),
          ),
        ],
      ),
    );
  }
}
