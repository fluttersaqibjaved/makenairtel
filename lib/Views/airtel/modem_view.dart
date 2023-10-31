import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class ModemView extends StatefulWidget {
  const ModemView({super.key});

  @override
  State<ModemView> createState() => _ModemViewState();
}

class _ModemViewState extends State<ModemView> {
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
            width: 100.h,
            height: 10.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Kalutara, Changetower',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 5,
                  ),
                ),
                Text(
                  'last updated on 1:15 PM, Fri, Nov 1, 2019',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 5,
                  ),
                ),
                 Text(
                  'updates every 60mins automaticalyy',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 5,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),
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
                        'Signal strenth, 85 %',
                        style: TextStyle(
                          color: Colors.blue,
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
                        'Ping rate, 14 ms',
                        style: TextStyle(
                          color: Colors.blue,
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
                        'Download speed, 210.mb/s',
                        style: TextStyle(
                          color: Colors.blue,
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
                        'Uploadspeed, 11.8 mb/s',
                        style: TextStyle(
                          color: Colors.blue,
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
  width: 100,
  height: 35,
  decoration: BoxDecoration(
    color: Colors.white,
  ),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        'Connected devices',
        style: TextStyle(
          color: Colors.blue,
          fontSize: 20,
        ),
      ),
      Divider(
        color: Colors.grey,
      ),
          Row(
  children: [
    Icon(Icons.phone, color: Colors.red, size: 16),
    Text('iPhone 6, Disconnect - ', style: TextStyle(color: Colors.red, fontSize: 16)),
    Icon(Icons.laptop, color: Colors.red, size: 16),
    Text('Mac Book, Disconnect - ', style: TextStyle(color: Colors.red, fontSize: 16)),
    Icon(Icons.watch, color: Colors.red, size: 16),
    Text('iWatch, Disconnect', style: TextStyle(color: Colors.red, fontSize: 16)),
  ],
)

    ],
  ),
)

        ],
      ),
    );
  }
}