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
      appBar: AppBar(
         leading: IconButton(
          icon: Icon(
            Icons.arrow_back, 
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.of(context).pop(); 
          },
        ),
        backgroundColor: Colors.white,
        title: Text('USAGE DETIALS' , style: TextStyle(color: Colors.black), 
        ),
         actions: [
          IconButton(
            icon: Icon(
              Icons.menu_open_outlined,
              color: Colors.black, 
            ),
            onPressed: () {
            },
          ),
        ],
      ),
      body: Stack(
          children: [
            Container(
              width: 100.w,
              height: 100.h,
              color: Colors.grey.withOpacity(0.1),
            ),
           Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
      child:  Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 1.h),
              Container(
                width: 100.w,
                height: 8.h,
                decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
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
                child: 
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 30.w,
                          height: 7.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
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
                            fontWeight: FontWeight.bold
                          ),
                        ),
                          Text(
                          'Monthly',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20, 
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                 ),
              ),
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
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
        Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child:
      Text(
            'Mon, Nov 4 - 2019',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
        ),
      SizedBox(height: 10),
           Row(
             children: [
               Container(
                width: 60.w,
                    height: 10, 
                        color: Colors.yellow,    
               ),
                Container(
                width: 23.w,
                    height: 10, 
                       color: Colors.pinkAccent,     
               ),
             ],
           ),
      Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
   Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
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
            fontSize: 15, 
             fontWeight: FontWeight.bold,
      ),
    ),
      ],
    ),
   Container(
                width: 1,
                    height: 10.h, 
                        color: Colors.grey.withOpacity(0.3),    
               ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.center, 
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
            fontSize: 15,
             fontWeight: FontWeight.bold, 
      ),
    ),
      ],
    ),
   Container(
                width: 1,
                    height: 10.h, 
                        color: Colors.grey.withOpacity(0.3),    
               ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.end, 
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
            fontSize: 15, 
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
  child: Column(
     crossAxisAlignment: CrossAxisAlignment.start,
    children: [
       Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child:
      Text(
            'Mon, Nov 3 - 2019',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
       ),
      SizedBox(height: 10),
           Row(
             children: [
               Container(
                width: 60.w,
                    height: 10, 
                        color: Colors.yellow,    
               ),
                Container(
                width: 23.w,
                    height: 10, 
                       color: Colors.pinkAccent,      
               ),
             ],
           ),
      Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
   Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
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
            fontSize: 15, 
             fontWeight: FontWeight.bold,
      ),
    ),
      ],
    ),
   Container(
                width: 1,
                    height: 10.h, 
                        color: Colors.grey.withOpacity(0.3),    
               ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.center, 
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
            fontSize: 15,
            fontWeight: FontWeight.bold
      ),
    ),
      ],
    ),
   Container(
                width: 1,
                    height: 10.h, 
                        color: Colors.grey.withOpacity(0.3),    
               ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.end, 
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
            fontSize: 15, 
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
  child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
    children: [
       Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child:
      Text(
            'Mon, Nov 2 - 2019',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
              ),
      ),
       ),
    SizedBox(height: 10),
           Row(
             children: [
               Container(
                width: 60.w,
                    height: 10, 
                        color: Colors.yellow,    
               ),
                Container(
                width: 23.w,
                    height: 10, 
                        color: Colors.pinkAccent,    
               ),
             ],
           ),
      Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
   Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
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
            fontSize: 15, 
             fontWeight: FontWeight.bold,
      ),
    ),
      ],
    ),
     Container(
                width: 1,
                    height: 10.h, 
                        color: Colors.grey.withOpacity(0.3),    
               ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.center, 
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
            fontSize: 15,
             fontWeight: FontWeight.bold,
      ),
    ),
      ],
    ),
   Container(
                width: 1,
                    height: 10.h, 
                        color: Colors.grey.withOpacity(0.3),    
               ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.end, 
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
            fontSize: 15, 
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
SizedBox(height: 1.h),
            ],
      ),
      ),
         ],
       ),
    );
  }
}