import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class UsageView extends StatefulWidget {
  const UsageView({Key? key}) : super(key: key);

  @override
  State<UsageView> createState() => _UsageViewState();
}

class _UsageViewState extends State<UsageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Column(
        children: [
          Container(
            width: 100.w,
            height: 5.h,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RichText(
                  text: TextSpan(
                    text: 'Your internet speed is ',
                    style: DefaultTextStyle.of(context).style,
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Good',
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 10.sp,
                        ),
                      ),
                      TextSpan(text: ' now !'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
            width: 90.w,
            height: 25.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                 Container(
  width: 30.w,
  height: 10.h,
  decoration: BoxDecoration(
  shape: BoxShape.circle,
  color: Colors.grey.withOpacity(0.5),
  ),
  
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'other plans',
            style: TextStyle(
              fontSize: 10.sp,
              color: Colors.red,
            ),
          ),
        ],
      ),
    ],
  ),
),
                  Text(
                    'Renews in 4 Hrs',
                    style: TextStyle(
                      fontSize: 10.sp,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Tap to view detailed usage details >>',
                    style: TextStyle(
                      fontSize: 10.sp,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            width: 90.w,
            height: 15.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Thursday, Oct 31 - 5:34 PM',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Total Data',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '10.0 GB',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        color: Colors.grey,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Data used',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '7.5 GB',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        color: Colors.grey,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'Available data',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '2.5 GB',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 8.0),
        Container(
  width: 90.w,
  height: 20.h,
  decoration: BoxDecoration(
    color: Colors.red,
  ),
  child: Center(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'LKR449 plan',
          style: TextStyle(
            fontSize: 10.sp,
            color: Colors.white, 
          ),
        ),
        Text(
          'expires on 01 Jan 2020',
          style: TextStyle(
            fontSize: 5.sp,
            color: Colors.white.withOpacity(0.5), 
          ),
        ),
        SizedBox(height: 20),
        Row(
          children: [
            Column(
             mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50.w, 
                  height: 10.h, 
                  color: Colors.grey.withOpacity(0.5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '10 Gb data per day',
                            style: TextStyle(
                              fontSize: 10.sp, 
                              color: Colors.white, 
                            ),
                          ),
                          Text(
                            '12 Pm - 2 Pm unlimited data',
                            style: TextStyle(
                              fontSize: 10.sp, 
                              color: Colors.white, 
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(width: 30),
             Container(
                  width: 20.w, 
                  height: 5.h, 
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'other plans',
                            style: TextStyle(
                              fontSize: 10.sp, 
                              color: Colors.red, 
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
          ],
        ),
      ],
    ),
  ),
),

          SizedBox(height: 8.0),
          Container(
            width: 100.w,
            height: 10.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       Container(
  width: 30.w,
  height: 5.h,
  decoration: BoxDecoration(
    shape: BoxShape.circle, 
    color: Colors.yellow,
  ),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         Container(
  width: 10.0,
  height: 10.0, 
  decoration: BoxDecoration(
    shape: BoxShape.circle, 
    border: Border.all(
        color: Colors.red,
           width: 6.sp,
    ),
  ),
  child: Column(
    
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text(
        '%',
        style: TextStyle(
          fontSize: 15.0,
          color: Colors.red,
          fontWeight: FontWeight.bold,
        ),
      ),
     
    ],
  ),
),
        ],
      ),
    ],
  ),
),
                      Text(
                        'New Offers',
                        style: TextStyle(
                          fontSize: 10.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                       Text(
                        '   Only for you, avail today',
                        style: TextStyle(
                          fontSize: 5.sp,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                   Text(
                        '2 Hrs 30 Min 54 Sec',
                        style: TextStyle(
                          fontSize: 10.sp,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                ],
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}
