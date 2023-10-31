import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class AirtelView extends StatefulWidget {
  const AirtelView({super.key});

  @override
  State<AirtelView> createState() => _AirtelViewState();
}

class _AirtelViewState extends State<AirtelView> {
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
          Text(
            'Popular plans',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 15.0,
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '10GB per day LKR449 Validity: 34 days',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 5,
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                      ),
                      Text(
                        'View details',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 16.0),
              Expanded(
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '5GB per day LKR449 Validity: 34 days',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 5,
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                      ),
                      Text(
                        'View details',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 16.0),
          Container(
            width: 100.h,
            height: 10.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'New Offers only for you, avail today',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 5,
                  ),
                ),
                Text(
                  '02 Hrs 30 Min 54 Sec',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 5,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),
          Container(
            width: 100.w,
            height: 35.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Unlimited LKR449',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 5,
                  ),
                ),
                Text(
                  '10GB per day LKR349',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 5,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.data_usage_sharp),
          label: 'Usage'
          ),
           BottomNavigationBarItem(
          icon: Icon(Icons.read_more_outlined),
          label: 'Recharge'
          ),
           BottomNavigationBarItem(
          icon: Icon(Icons.mode_comment_rounded),
          label: 'Modem'
          ),
           BottomNavigationBarItem(
          icon: Icon(Icons.percent_outlined),
          label: 'Profile'
          ),
      ],
      ),

    );
  }
}