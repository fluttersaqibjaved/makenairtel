import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class UsagedetailView extends StatefulWidget {
  const UsagedetailView({Key? key}) : super(key: key);

  @override
  State<UsagedetailView> createState() => _UsagedetailView();
}

class _UsagedetailView extends State<UsagedetailView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
  leading: Padding(
    padding: EdgeInsets.only(left: 10.0),
    child: IconButton(
      icon: Icon(
        Icons.arrow_back,
        color: Colors.black,
      ),
      onPressed: () {
        Navigator.of(context).pop();
      },
    ),
  ),
  backgroundColor: Colors.white,
   elevation: 0.9,
  title: Text('USAGE DETAILS', style: TextStyle(color: Colors.black)),
  centerTitle: true,
  actions: [
    Padding(
      padding: EdgeInsets.only(right: 10.0), 
      child: IconButton(
        icon: Icon(
          Icons.menu_open_outlined,
          color: Colors.black,
        ),
        onPressed: () {
         
        },
      ),
    ),
  ],
),

      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: 100.w,
              height: 100.h,
              color: Color(0xFFF4F8FB),
            ),
           Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
      child:  Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 4.h),
              Container(
                width: 100.w,
                height: 8.h,
                decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
  color: Colors.white,
  boxShadow: [
    BoxShadow(
      color: Colors.black.withOpacity(0.1), 
      spreadRadius: 2,  
      blurRadius: 3,  
      offset: Offset(0, 2),  
    ),
  ],
),
                 child: 
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 30.w,
                          height: 8.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                          color: Colors.red,
                        ),
                             child: Center(
                               child: Text(
                                  'Daily',
                                    style: TextStyle(
                                       color: Colors.white,
                                       fontSize: 20,
                                       fontWeight: FontWeight.bold,
                                          ),
                                         ),
                             ),
                        ),
                          Text(
                          'Weekly',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20, 
                           
                          ),
                        ),
                        Padding(
                      padding: EdgeInsets.all(20.0), 
                      child: Text(
                        'Monthly',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                          
                        ),
                      ),
                    ),
                      ],
                    ),
              ),
              SizedBox(height: 4.h),
               Container(
  width: 100.w,
  height: 25.h,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.1),
        spreadRadius: 2,
        blurRadius: 3,
        offset: Offset(0, 2),
      ),
    ],
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(height: 2.h),
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Mon, Nov 4 - 2019',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),
            ),
            SizedBox(height: 2.h),
            Row(
              children: [
                Container(
                  width: 60.w,
                  height: 10,
                  color: Colors.yellow,
                ),
                Container(
                  width: 20.w,
                  height: 10,
                  color: Colors.pinkAccent,
                ),
              ],
            ),
          ],
        ),
      ),
      SizedBox(height: 3.h),
      Divider(
        color: Colors.grey,
        height: 0, 
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Total data',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  '10.0 GB',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 1,
            height: 14.h,
            color: Colors.grey.withOpacity(0.3),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Usage data',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                '7.5 GB',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Container(
            width: 1,
            height: 14.h,
            color: Colors.grey.withOpacity(0.3),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Free data',
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  '2.5 GB',
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 20,
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

                SizedBox(height: 4.h),
         Container(
  width: 100.w,
  height: 25.h,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.1),
        spreadRadius: 2,
        blurRadius: 3,
        offset: Offset(0, 2),
      ),
    ],
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(height: 2.h),
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Mon, Nov 3 - 2019',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),
            ),
            SizedBox(height: 2.h),
            Row(
              children: [
                Container(
                  width: 60.w,
                  height: 10,
                  color: Colors.yellow,
                ),
                Container(
                  width: 20.w,
                  height: 10,
                  color: Colors.pinkAccent,
                ),
              ],
            ),
          ],
        ),
      ),
      SizedBox(height: 3.h),
      Divider(
        color: Colors.grey,
        height: 0, 
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Total data',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  '10.0 GB',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 1,
            height: 14.h,
            color: Colors.grey.withOpacity(0.3),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Usage data',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                '7.5 GB',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Container(
            width: 1,
            height: 14.h,
            color: Colors.grey.withOpacity(0.3),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Free data',
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  '2.5 GB',
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 20,
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
          SizedBox(height: 4.h),
          Container(
  width: 100.w,
  height: 25.h,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.1),
        spreadRadius: 2,
        blurRadius: 3,
        offset: Offset(0, 2),
      ),
    ],
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(height: 2.h),
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Mon, Nov 2 - 2019',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),
            ),
            SizedBox(height: 2.h),
            Row(
              children: [
                Container(
                  width: 60.w,
                  height: 10,
                  color: Colors.yellow,
                ),
                Container(
                  width: 20.w,
                  height: 10,
                  color: Colors.pinkAccent,
                ),
              ],
            ),
          ],
        ),
      ),
      SizedBox(height: 3.h),
      Divider(
        color: Colors.grey,
        height: 0, 
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Total data',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  '10.0 GB',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 1,
            height: 14.h,
            color: Colors.grey.withOpacity(0.3),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Usage data',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                '7.5 GB',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Container(
            width: 1,
            height: 14.h,
            color: Colors.grey.withOpacity(0.3),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Free data',
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  '2.5 GB',
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 20,
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
           SizedBox(height: 5.h),
            ],
      ),
      ),
         ],
       ),
    ),
    );
  }
}