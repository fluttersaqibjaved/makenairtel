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
              leading: Image.asset(
                'assets/images/Group 192.png',
                height: 10.h,
                width: 30.w,
                fit: BoxFit.fitWidth,
              ),
              backgroundColor: Colors.white,
              actions: <Widget>[
                IconButton(
                  icon: Image.asset('assets/images/Group 38.png'),
                  onPressed: () {
                    print('Notification button pressed');
                  },
                ),
              ],
            ),
      
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: 100.w,
              height: 100.h,
              color: Colors.grey.withOpacity(0.1),
            ),
          
       Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
      //      Padding(
      //       padding: EdgeInsets.symmetric(horizontal: 10.0),
      // child: 
           Column(
            children: [
              SizedBox(height: 10),
              Container(
                width: 100.w,
                height: 5.h,
               decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
  color: Colors.green.withOpacity(0.3),
  boxShadow: [
    BoxShadow(
      color: Colors.grey.withOpacity(0.1), 
      spreadRadius: 2,  
      blurRadius: 3,  
      offset: Offset(0, 2),  
    ),
  ],
),
                
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
                              fontWeight: FontWeight.bold,
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
      color: Colors.grey.withOpacity(0.5), 
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
  padding: EdgeInsets.only(bottom: 20.0), // Adjust the value as needed
  child:
                          Text(
                            'Tap to view detailed usage details >>',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 235, 25, 10),
                            ),
                          ),
                          ),
                        ],
                      ),
                     ),
                    ),
                  ),
                  SizedBox(height: 8.0),
                  Container(
  width: 100.w,
  height: 20.h,
  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
  color: Colors.white,
  boxShadow: [
    BoxShadow(
      color: Colors.grey.withOpacity(0.5), 
      spreadRadius: 2,  
      blurRadius: 3,  
      offset: Offset(0, 2),  
    ),
  ],
),
   child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
  child: Center(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
         Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child:
            Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Thursday, Oct 31 - 5:34 PM',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(
                      Icons.payment,
                      color: Colors.red,
                    ),
                  ],
            ),
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
),

                  SizedBox(height: 10.0),
            Container(
  width: 100.w,
  height: 20.h,
  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
  color: Colors.red,
  boxShadow: [
    BoxShadow(
      color: Colors.grey.withOpacity(0.5), 
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
                                    fontWeight: FontWeight.bold,
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
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        '12 Pm - 2 Pm unlimited data',
                                        style: TextStyle(
                                          fontSize: 10.sp, 
                                          color: Colors.white,
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
                               fontWeight: FontWeight.bold,
                            ),
                             ),
                             SizedBox(height: 10),
                         Container(
                              width: 30.w, 
                              height: 5.h, 
                              decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5), 
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

                  SizedBox(height: 10.0),
           Container(
            width: 100.h,
            height: 10.h,
          decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
  color: Colors.white,
  boxShadow: [
    BoxShadow(
      color: Colors.grey.withOpacity(0.5), 
      spreadRadius: 2,  
      blurRadius: 3,  
      offset: Offset(0, 2),  
    ),
  ],
),
           child: Row( 
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
                  Padding(padding:EdgeInsets.symmetric(horizontal: 20.0),
                  child:
                  Image.asset(
          'assets/images/Group 106.png',  
          width: 20.w,
          height: 8.h,           
        ),
                  ),
        SizedBox(width: 0.w),
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
                ],
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
