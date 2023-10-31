import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class UsageView extends StatefulWidget {
  const UsageView({Key, key}) : super(key: key);

  @override
  State<UsageView> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<UsageView> {
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
                  'Your internet speed is Good now !',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 5.sp, 
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 100.w,
            height: 7.h,
            decoration: BoxDecoration(
             color: Colors.white,
            ),
            child: Center(
              child: Text(
                'Renews in 4 Hrs, Tap to view detailed usage details >>',
                style: TextStyle(
                  fontSize: 16.sp, 
                  color: Colors.black,
                ),
              ),
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            width: 100.w,
            height: 7.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child:Center(
  child: Column(
    children: [
      Text(
        'Thursday, Oct 31 - 5:34PM',
        style: TextStyle(
          fontSize: 16,
          color: Colors.black,
        ),
      ),
      Divider(
         color: Colors.grey,
      ), 
      Text(
        'Total Data 10.0 GB', 
        style: TextStyle(
          fontSize: 16,
          color: Colors.black,
        ),
      ),
       Divider(
         color: Colors.grey,
      ), 
      Text(
        'Data used 7.5 GB', 
        style: TextStyle(
          fontSize: 16,
          color: Colors.black,
        ),
      ),
       Divider(
         color: Colors.grey,
      ), 
      Text(
        'Available data 2.5 GB', 
        style: TextStyle(
          fontSize: 16,
          color: Colors.black,
        ),
      ),
    ],
  ),
)
  ),
          SizedBox(height: 8.0),
          Container(
            width: 100.w,
            height: 7.h,
            decoration: BoxDecoration(
              color: Colors.red
            ),
            child: Center(
              child: Text(
                'LKR449plan, expires on 01 jan 2020, .10 Gb data per day, . 12 PM - 2 PM unlimited data',
                style: TextStyle(
                  fontSize: 16.sp, 
                  color: Colors.black,
                ),
              ),
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            width: 100.w,
            height: 7.h,
            decoration: BoxDecoration(
              color: Colors.white
            ),
            child: Center(
              child: Text(
                'New Offers Only for you, avail today 2 Hrs 30 Min 54 Sec',
                style: TextStyle(
                  fontSize: 16.sp, 
                  color: Colors.black,
                ),
              ),
            ),
          ),
         
        ],
      ),
    );
  }
}
