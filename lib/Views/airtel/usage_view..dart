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
      appBar: null,
      body:  Stack(
          children: [
            Container(
              width: 100.w,
              height: 100.h,
              color: Colors.grey.withOpacity(0.1),
            ),
       Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
      child:  Column(
        children: [
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

          SizedBox(height: 10.0,),
          Row(
            children: [
              Expanded(
                child: Container(
                  width: 40.w,
                  height: 15.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                   child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
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
                        Text(
                          'per day',
                          style: TextStyle(
                            color: Colors.blueAccent,
                            fontSize: 12.0,
                          ),
                        ),
                      ],
                    ),
                          Row(
                            children:[
                        Text(
                          'LKR449',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.0,
                          ),
                        ),
                        Text(
                          'Validity: 34 days',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 10.0,
                          ),
                        ),
                            ]
                          ),
                      Divider(
                        color: Colors.grey,
                      ),
                      SizedBox(width: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'View details >>',
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                   ),
                ),
              ),
              SizedBox(width: 16.0),
              Expanded(
                child: Container(
                  width: 40.w,
                  height: 15.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                   child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    
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
    Text(
      'per day',
      style: TextStyle(
        color: Colors.blueAccent,
        fontSize: 12.0,
      ),
    ),
  ],
),

       Row(
        children:[
    Text(
      'LKR449',
      style: TextStyle(
        color: Colors.black,
        fontSize: 15.0,
      ),
    ),
    Text(
      'Validity: 34 days',
      style: TextStyle(
        color: Colors.grey,
        fontSize: 10.0,
      ),
    ),
        ]
       ),
                      Divider(
                        color: Colors.grey,
                      ),
                      SizedBox(width: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Viewdetails >>',
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                   ),
                ),
              ),
            ],
          ),
          SizedBox(height: 16.0),
         Container(
            width: 100.h,
            height: 12.h,
            decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
           child: Row( 
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
          'assets/images/Group 106.png',  
          width: 20.w,
          height: 14.h,           
        ),
        SizedBox(width: 20),
  Column(
             mainAxisAlignment: MainAxisAlignment.center, 
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center, 
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
                SizedBox(height: 2.h),    
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
          SizedBox(height: 16.0),
          Container(
            width: 100.w,
            height: 40.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
             child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                 Text(
                  '  1 month',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                  ),
                ),
                SizedBox(width: 20.0),
                 Text(
                  '3 months',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
                SizedBox(width: 20.0),
                 Text(
                  '6 months',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
                SizedBox(width: 20.0),
                 Text(
                  '8 months  ',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
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
                              ),
                            ),
                      ),
                      Text(
                            "Mb/s",
                            style: TextStyle(
                              color: Colors.blue, 
                              fontSize: 16, 
                            ),
                      ),
                    ],
                  ),
                ),

                  SizedBox(width: 20),
                  Column(
                    children: [
                            Text(
                  'Unlimited',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize:15,
                  ),
                ),
                Text(
                  'LKR449',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize:15,
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
                            ),
                          ),
                          Text(
                            "Mb/s",
                            style: TextStyle(
                              color: Colors.blue, 
                              fontSize: 16, 
                            ),
                          ),
                        ],
                  ),
                ),

               SizedBox(width: 20),
               Column(
                children: [
                       Text(
                  '10GB per day',
                  style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                  ),
                ),
                Text(
                  'LKR349',
                  style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
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
                            ),
                          ),
                          Text(
                            "Mb/s",
                            style: TextStyle(
                              color: Colors.blue, 
                              fontSize: 16, 
                            ),
                          ),
                        ],
                  ),
                ),

                SizedBox(width: 20),
                Column(
                  children: [
                        Text(
                  'Unlimited',
                  style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                  ),
                ),
                Text(
                  'LKR599',
                  style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
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
      ),
          ]
    ),
    );
  }
}