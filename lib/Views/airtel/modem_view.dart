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
      appBar: null,
      body: Stack(
          children: [
            Container(
              width: 100.w,
              height: 100.h,
              color: Color(0xFFF4F8FB),
            ),
       Column(
        children: [
          SizedBox(height: 2.h),
          Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
      child:
          Container( 
            width: 100.w,
            height: 50.h,
           decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
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
        padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              children: [
                 Padding(
                  padding: const EdgeInsets.only(top: 10),
                      child:
                Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                  children: [
                     Text(
                  ' Kalutara',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize:15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Change tower',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                  ],
                ),
          ),
                SizedBox(height: 30),
              Row(
                children: [
                   Text(
                  ' last updated on',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                  ),
                ),
                Text(
                  '  1:15 PM, Fri, Nov 1, 2019',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ],
              ), 
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                     Text(
                  ' updates every 60mins automaticalyy',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                  ),
                ),
                 Image.asset(
                          'assets/images/Group 70.png',
                          width: 24, 
                          height: 24,
                        ),
                ],
              ),
                Divider(
                  color: Colors.grey,
                ),
                SizedBox(height: 1.h),
                 Row(
            children: [
              Expanded(
                child: Container(
                 width: 15.w,
                  height: 15.h,
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(5.sp),
                            border: Border.all(
                              color: Colors.pink,
                              width: 1.sp,
                            ),
                          ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                           Image.asset(
                          'assets/images/Group 152.png',
                          width: 24, 
                          height: 24,
                        ),
                         SizedBox(height: 10),
                             Text(
                        'Signal strenth',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                       SizedBox(height: 10),
                       Text(
                        '85 %',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 2.w),
              Expanded(
                child: Container(
                  width: 15.w,
                  height: 15.h,
                 decoration: BoxDecoration(
                  color: Colors.blueAccent.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(5.sp),
                            border: Border.all(
                              color: Colors.blue,
                              width: 1.sp,
                            ),
                          ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                            Image.asset(
                          'assets/images/Group 153.png',
                          width: 24, 
                          height: 24,
                        ),
                        SizedBox(height: 10),
                              Text(
                        'Ping rate',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                       SizedBox(height: 10),
                      Text(
                        '14 ms',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
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
         SizedBox(height: 2.h),
           Row(
            children: [
              Expanded(
                child: Container(
                 width: 15.w,
                  height: 15.h,
                  decoration: BoxDecoration(
                    color: Colors.yellowAccent.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(5.sp),
                            border: Border.all(
                              color: Colors.yellow,
                              width: 1.sp,
                            ),
                          ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                            Image.asset(
                          'assets/images/Group -2.png',
                          width: 24, 
                          height: 24,
                        ),
                         SizedBox(height: 10),
                          Text(
                        'Download speed',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                       SizedBox(height: 10),
                       Text(
                        '210.mb/s',
                        style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                        ],
                      ),
                      
                    ],
                  ),
                ),
              ),
              SizedBox(width: 2.w),
              Expanded(
                child: Container(
                  width: 15.w,
                  height: 15.h,
                 decoration: BoxDecoration(
                  color: Colors.purpleAccent.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(5.sp),
                            border: Border.all(
                              color: Colors.purpleAccent,
                              width: 1.sp,
                            ),
                          ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                            Image.asset(
                          'assets/images/Group -1.png',
                          width: 24, 
                          height: 24,
                        ),
                         SizedBox(height: 10),
                         Text(
                        'Upload speed',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                       SizedBox(height: 10),
                      Text(
                        '11.8 mb/s',
                        style: TextStyle(
                          color: Colors.purpleAccent,
                          fontSize: 15,
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
              ],
            ),
          ),
          ),
          ),
          SizedBox(height: 3.h),
          Container(
  width: 100.w,
  height: 25.h,
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
  child:Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
  child: Column(
   crossAxisAlignment: CrossAxisAlignment.start,
    children: [
        Padding(
                  padding: const EdgeInsets.only(top: 10),
      child:Text(
        'Connected devices',
        style: TextStyle(
          color: Colors.black,
          fontSize: 20,
        ),
      ),
       ),
      Divider(
        color: Colors.grey,
      ),
          Column(
  children: [ 
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [ Row(
        children: [
               Column(
          children: [
             Image.asset(
       'assets/images/cell-phone.png',
         width: 24, 
         height: 24,
          ),
    Text('Mobile', style: TextStyle(color: Colors.black, fontSize: 10)),
          ],
        ),
       SizedBox(width: 20),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
            Text('iPhone 6', style: TextStyle(color: Colors.black, fontSize: 16)),
    Text('9518 6253 1223 00XC', style: TextStyle(color: Colors.black, fontSize: 10)),
        ],
      ),
        ],
      ),
       
    Text('Disconnect ', style: TextStyle(color: Colors.red, fontSize: 16)),
      ],
    ),
    SizedBox(height: 10),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Column(
              children: [
                Image.asset(
                 'assets/images/laptop.png',
                   width: 24, 
                   height: 24,
                   ),
                 Text('laptop', style: TextStyle(color: Colors.black, fontSize: 10)),
              ],
            ),
             SizedBox(width: 20),
       Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Text('Mac Book', style: TextStyle(color: Colors.black, fontSize: 16)),
    Text('9518 6253 1223 00XC', style: TextStyle(color: Colors.black, fontSize: 10)),
            ],
       ),
          ],
        ),
    
    Text('Disconnect ', style: TextStyle(color: Colors.red, fontSize: 16)),
      ],
    ),
    SizedBox(height: 10),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Column(
              children: [
               Image.asset(
               'assets/images/apple-watch.png',
                  width: 24, 
                   height: 24,
                    ),
                    Text('laptop', style: TextStyle(color: Colors.black, fontSize: 10)),
              ],
            ),
             SizedBox(width: 20),
       Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('iWatch', style: TextStyle(color: Colors.black, fontSize: 16)),
    Text('9518 6253 1223 00XC', style: TextStyle(color: Colors.black, fontSize: 10)),
            ],
       ),
          ],
        ),
    
    
    Text('Disconnect ', style: TextStyle(color: Colors.red, fontSize: 16)),
      ],
    ),

  ],
)

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
