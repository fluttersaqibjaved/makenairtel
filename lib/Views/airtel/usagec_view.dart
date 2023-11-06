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
      appBar: null,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: 
       Column(
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
                  Image.asset(
          'assets/images/Group 29.png',  
          width: 50.w,              
          height: 20.h,             
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
                      color: const Color.fromARGB(255, 235, 25, 10),
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
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
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
        Divider(           
          color: Colors.grey.withOpacity(0.3),
          thickness: 1,
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
           Container(
            width: 1,
                height: 7.h, 
                    color: Colors.grey.withOpacity(0.3),    
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
           Container(
            width: 1,
                height: 7.h, 
                    color: Colors.grey.withOpacity(0.3),    
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

          SizedBox(height: 10.0),
        Container(
  width: 90.w,
  height: 20.h,
  decoration: BoxDecoration(
     borderRadius: BorderRadius.circular(15.0),
    color: Colors.red,
  ),
  child: Center(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
                Row(
                  children: [
                   Column(
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
                            color: Colors.white.withOpacity(0.5), 
                          ),
                        ),
                        SizedBox(height: 20),
                            Column(
             mainAxisAlignment: MainAxisAlignment.start,
              children: [
                    Container(
                      width: 50.w, 
                      height: 10.h, 
                      color: Colors.white.withOpacity(0.1),
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
                      ],
                    ),
          
            SizedBox(width: 10),
             Container(
            width: 1,
                    height: 20.h, 
                        color: Colors.grey,   
           ),
            SizedBox(width: 10),
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
                        fontSize: 10.sp, 
                       color: Colors.white, 
                    ),
                     ),
                     SizedBox(height: 10),
                 Container(
                      width: 30.w, 
                      height: 5.h, 
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white,
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
               ],
             ),
                  ],
                ),
      ],
    ),
  ),
),

          SizedBox(height: 10.0),
        Container(
            width: 100.h,
            height: 10.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
           child: Row( 
            children: [
                Image.asset(
          'assets/images/Group 106.png',  
            fit: BoxFit.cover,           
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
          
        ],
      ),
      )
    );
  }
}
