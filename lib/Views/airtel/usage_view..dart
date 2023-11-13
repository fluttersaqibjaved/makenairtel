import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class UsageView extends StatefulWidget {
  const UsageView({super.key});

  @override
  State<UsageView> createState() => _UsageViewState();
}

class _UsageViewState extends State<UsageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
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
      body:  Stack(
          children: [
            Container(
              width: 100.w,
              height: 100.h,
              color: Color(0xFFF4F8FB),
            ),
        Column(
        children: [
           Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
      child:
           Column(
             children: [
               SizedBox(height: 2.h),
        Align(
      alignment: Alignment.centerLeft, 
      child: Text(
        'Popular plans',
        style: TextStyle(
          color: Colors.black,
          fontSize: 15.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),

          SizedBox(height: 2.h),
          Row(
                children: [
                  Expanded(
                    child: Container(
                      width: 40.w,
                      height: 17.h,
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
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                             Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
                      child:
                                Row(
                                  children: [
                                    Text(
                                      '10 GB',
                                      style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.bold, 
                                      ),
                                    ),
                                    SizedBox(width: 1.w),
                                    Text(
                                      'per day',
                                      style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                             ),
                        SizedBox(height: 1.h),
                          Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
                      child:
                              Row(
                                children:[
                            Text(
                              'LKR449',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                              ),
                            ),
                         SizedBox(width: 2.w) ,
                            Text(
                              'Validity: 34 days',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                                ]
                              ),
                          ),
                          SizedBox(height: 10),
                          Divider(
                            color: Colors.grey,
                          ),
                          SizedBox(height: 8),
                            Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
                      child:
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                'View details >>',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                            ),
                        ],
                      ),
                       
                    ),
                  ),
                  SizedBox(width: 16.0),
                 Expanded(
                    child: Container(
                      width: 40.w,
                      height: 17.h,
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
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                             Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
                      child:
                                Row(
                                  children: [
                                    Text(
                                      '5 GB',
                                      style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.bold, 
                                      ),
                                    ),
                                    SizedBox(width: 1.w),
                                    Text(
                                      'per day',
                                      style: TextStyle(
                                        color: Colors.blueAccent,
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                             ),
                        SizedBox(height: 1.h),
                          Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
                      child:
                              Row(
                                children:[
                            Text(
                              'LKR449',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                              ),
                            ),
                         SizedBox(width: 2.w) ,
                            Text(
                              'Validity: 34 days',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                                ]
                              ),
                          ),
                          SizedBox(height: 10),
                          Divider(
                            color: Colors.grey,
                          ),
                          SizedBox(height: 8),
                            Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
                      child:
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                'View details >>',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                            ),
                        ],
                      ),
                       
                    ),
                  ),
                ],
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
             ],
           ),
           ),
         SizedBox(height: 3.h),
          Container(
            width: 100.w,
            height: 40.h,
           decoration: BoxDecoration(
            
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                 Text(
                  '1 month',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(width: 20.0),
                 Text(
                  '3 months',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 20.0),
                 Text(
                  '6 months',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 20.0),
                 Text(
                  '8 months',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                  ],
                ),
                SizedBox(height: 30),
                Column(
                  
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       Row(
                         children: [
                           Container(
                  width: 50,
                  height: 50,
                  color: Colors.grey.withOpacity(0.1),
                  child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                            child: Text(
                              "6",
                              style: TextStyle(
                                color: Colors.blue, 
                                fontSize: 16, 
                                fontWeight: FontWeight.bold
                              ),
                            ),
                      ),
                      Text(
                            "Mb/s",
                            style: TextStyle(
                              color: Colors.blue, 
                              fontSize: 16, 
                              fontWeight: FontWeight.bold
                            ),
                      ),
                    ],
                  ),
                ),

                  SizedBox(width: 6.w),
                  Column(
                    children: [
                            Text(
                  'Unlimited',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize:15,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 1.h),
                Text(
                  'LKR449',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize:15,
                    fontWeight: FontWeight.bold
                  ),
                ),
                    ],
                  ),
                         ],
                       ),
                   
                 
                  Text(
                  'buy now >>',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                ),
                      ],
                    ),
                     
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Row(
                     children: [
                       Container(
                  width: 50,
                  height: 50,
                   color: Colors.grey.withOpacity(0.1),
                  child: Column(
                        mainAxisAlignment: MainAxisAlignment.center, 
                        children: <Widget>[
                          Text(
                            "10",
                            style: TextStyle(
                              color: Colors.blue, 
                              fontSize: 16, 
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            "Mb/s",
                            style: TextStyle(
                              color: Colors.blue, 
                              fontSize: 16, 
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                  ),
                ),

               SizedBox(width: 6.w),
               Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                       Text(
                  '10GB per day',
                  style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 1.h),
                Text(
                  'LKR349',
                  style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                  ),
                ),
                ],
               ),
                     ],
                   ),
               
                 SizedBox(width: 80),
                  Text(
                  'buy now >>',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                ),
                  ],
                ),
                 
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Row(
                     children: [
                       Container(
                  width: 50,
                  height: 50,
                   color: Colors.grey.withOpacity(0.1),
                  child: Column(
                        mainAxisAlignment: MainAxisAlignment.center, 
                        children: <Widget>[
                          Text(
                            "10",
                            style: TextStyle(
                              color: Colors.blue, 
                              fontSize: 16,
                              fontWeight: FontWeight.bold 
                            ),
                          ),
                          Text(
                            "Mb/s",
                            style: TextStyle(
                              color: Colors.blue, 
                              fontSize: 16, 
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                  ),
                ),

                SizedBox(width: 6.w),
                Column(
                  children: [
                        Text(
                  'Unlimited',
                  style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 1.h),
                Text(
                  'LKR599',
                  style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                  ),
                ),
                  ],
                ),
                     ],
                   ),
                 
                   SizedBox(width: 80),
                  Text(
                  'buy now >>',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
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
        ],
      
      ),
      
          ]
    ),
    );
  }
}