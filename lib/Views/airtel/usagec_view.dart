import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class UsagecView extends StatefulWidget {
  const UsagecView({Key? key}) : super(key: key);

  @override
  State<UsagecView> createState() => _UsagecViewState();
}

class _UsagecViewState extends State<UsagecView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
  leading: Padding(
    padding: EdgeInsets.only(left: 20.0),
    child: FractionallySizedBox(
      widthFactor: 3.0, 
      heightFactor: 3.0,
      alignment: Alignment.centerLeft,
      child: Image.asset(
        'assets/images/Group 192.png',
        fit: BoxFit.fitWidth,
      ),
    ),
  ),
  backgroundColor: Colors.white,
   elevation: 0.9,
  actions: <Widget>[
   Padding(
     padding: EdgeInsets.only(right: 10.0), 
      child: IconButton(
        icon: Image.asset('assets/images/Group 38.png'),
        onPressed: () {
          print('Notification button pressed');
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
          
       Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Column(
            children: [
              SizedBox(height: 3.h),
              Container(
                width: 100.w,
                height: 5.h,
               decoration: BoxDecoration(
             color: Colors.green.withOpacity(0.2),
),  
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   RichText(
  text: TextSpan(
    text: 'Your internet speed is',
    style: TextStyle(
      color: Colors.black,
      fontSize: 16.0,
      
    ),
    children: <InlineSpan>[
      WidgetSpan(
        child: SizedBox(width: 5), 
      ),
      TextSpan(
        text: 'Good',
        style: TextStyle(
          color: Colors.green,
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      WidgetSpan(
        child: SizedBox(width: 5),
      ),
      TextSpan(
        text: 'now !',
        style: TextStyle(
          color: Colors.black,
          fontSize: 16.0,
          
        ),
      ),
    ],
  ),
),

                  ],
                ),
              ),
              SizedBox(height: 3.h),
                 Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: 
              Column(
                children: [
                  Container(
                    width: 100.w,
                    height: 40.h,
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
                    child: Center(
                     child: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                  'assets/images/Group 29.png',  
                  width: 70.w,              
                  height: 25.h,             
            ),
                          Text(
                            'Renews in 4 Hrs',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
  padding: EdgeInsets.only(bottom: 30.0), 
  child:
                          Text(
                            'Tap to view detailed usage details >>',
                            style: TextStyle(
                              fontSize: 15,
                            
                              color: const Color.fromARGB(255, 235, 25, 10),
                            ),
                          ),
                          ),
                        ],
                      ),
                     ),
                    ),
                  ),
                  SizedBox(height: 3.h),
                  Container(
  width: 100.w,
  height: 20.h,
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
   
  child: Center(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
         Padding(
                      padding: const EdgeInsets.only(top: 22),
                      child:
                       Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
  child:
            Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Thursday, Oct 31 - 5:34 PM',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    Icon(
                      Icons.payment,
                      color: Colors.red,
                    ),
                  ],
            ),
                       ),
         ),
         SizedBox(height: 2.h),
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
                          'Total Data',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 1.h),
                        Text(
                          '10.0 GB',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                      ),
                   Container(
                    width: 1,
                        height: 12.h, 
                            color: Colors.grey.withOpacity(0.3),    
                   ),
                   SizedBox(width:1.w),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Data used',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 1.h),
                            Text(
                              '7.5 GB',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width:1.w),
                   Container(
                    width: 1,
                        height: 12.h, 
                            color: Colors.grey.withOpacity(0.3),    
                   ),
                      
                      Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
                   child:   Center(
                         child:  Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            
                            Text(
                              'Available data',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 1.h),
                            Text(
                              '2.5 GB',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        ),
                      ),
                  ],
            ),
      ],
    ),
  ),
   ),
                  SizedBox(height: 3.h),
                  Container(
                    width: 100.w,
                    height: 25.h,
                    decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
  color: Colors.red,
  boxShadow: [
    BoxShadow(
      color: Colors.black.withOpacity(0.1), 
      spreadRadius: 2,  
      blurRadius: 3,  
      offset: Offset(0, 2),  
    ),
  ],
),
 child: Center(
    child: Container(
      width: 90.w,
      height: 20.h,
      
 child: Center(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
                        Row(
                          children: [
                           Column(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'LKR449 plan',
                                      style: TextStyle(
                                        fontSize: 15.sp,
                                        color: Colors.white, 
                                      ),
                                    ),
                                    Text(
                                      'expires on 01 Jan 2020',
                                      style: TextStyle(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white.withOpacity(0.5), 
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 20),
                                    Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                         Padding(
              padding: EdgeInsets.only(left: 3.w), 
              child:
                         Container(
  width: 50.w,
  height: 10.h,
  color: Colors.white.withOpacity(0.1),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 2.w), 
            child: Icon(
              Icons.brightness_1,
              size: 9,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 2.w), 
            child: Text(
              '10 Gb data per day',
              style: TextStyle(
                fontSize: 9.sp, 
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      SizedBox(height: 1.h),
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 2.w), 
            child: Icon(
              Icons.brightness_1,
              size: 9, 
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 2.w), 
            child: Text(
              '12 Pm - 2 Pm unlimited data',
              style: TextStyle(
                fontSize: 9.sp, 
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    ],
  ),
),
                         ),
                      ],
                    ),
                              ],
                            ),
                  
                    SizedBox(width: 10),
                     Container(
                    width: 1,
                            height: 19.h, 
                                color: Colors.grey,   
                   ),
                    SizedBox(width: 3.w),
                            Column(
                       children: [
                          Image.asset(
                      'assets/images/sale.png',  
                      height: 5.h,
                      width: 15.w,            
                    ),
                    SizedBox(height: 15),
                         Text(
                             '25+ surprising plans',
                               style: TextStyle(
                                fontSize: 8.sp, 
                               color: Colors.white, 
                               fontWeight: FontWeight.bold,
                            ),
                             ),
                             SizedBox(height: 10),
                         Container(
                              width: 25.w, 
                              height: 5.h, 
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
                                child: Center(
                                 child:Text(
                                   'other plans',
                                   style: TextStyle(
                                     fontSize: 10.sp, 
                                     color: Colors.red, 
                                    fontWeight: FontWeight.bold,
                                        ),
                                      ),  
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
 ),
                  ),
                  SizedBox(height: 3.h),
           Container(
                width: 100.h,
                height: 10.h,
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
 child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
               child: Row( 
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
          'assets/images/Group 106.png',  
          width: 20.w,
          height: 8.h,           
        ),
                  
        SizedBox(width: 1.w),
  Column(
                 mainAxisAlignment: MainAxisAlignment.center, 
                  children: [
                    Row(
                      children: [
                         Text(
                      'New Offers',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold, 
                      ),
                    ),
                    SizedBox(width:10),
                      Text(
                      'only for you, avail today',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 10,
                      ),
                    ),
                      ],
                    ), 
                    SizedBox(height: 1.h),    
                    Text(
                      '02 Hrs 30 Min 54 Sec',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold, 
                      ),
                    ),
                  ],
                ),
                ],
                ),
 ),
          ),
          SizedBox(height: 3.h),
                ],
              ),
                 ), 
            ],
      ),
         ],
       ),
          ]
      ),
      ),
    );
  }
}
