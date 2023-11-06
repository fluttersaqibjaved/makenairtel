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
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
      child:  Column(
        children: [
          Container(
            width: 80.w,
            height: 10.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
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
                      Text(
                      'Monthly',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20, 
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 8.0),
            Container(
  width: 90.w,
  height: 20.h,
    color: Colors.white,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Mon, Nov 4 - 2019',
        style: TextStyle(fontSize: 20),
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
            width: 30.w,
                height: 10, 
                    color: Colors.pink,    
           ),
         ],
       ),
      Padding(
                  padding: const EdgeInsets.only(top: 10),
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
      ' Total data',
      style: TextStyle(
        color: Colors.black,
        fontSize: 20, 
        
      ),
    ),
    SizedBox(height: 10), 
    Text(
      ' 10.0 GB',
      style: TextStyle(
        color: Colors.black,
        fontSize: 20, 
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
        fontSize: 20, 
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
                height: 10.h, 
                    color: Colors.grey.withOpacity(0.3),    
           ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.end, 
      children: [
       Text(
      'Free data ',
      style: TextStyle(
        color: Colors.purple,
        fontSize: 20, 
      ),
    ),
    SizedBox(height: 10), 
    Text(
      '2.5 GB ',
      style: TextStyle(
        color: Colors.purple,
        fontSize: 20, 
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
          SizedBox(height: 8.0),
         Container(
  width: 90.w,
  height: 20.h,
  decoration: BoxDecoration(
    color: Colors.white,
  ),
  child: Column(
     crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Mon, Nov 3 - 2019',
        style: TextStyle(fontSize: 20),
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
            width: 30.w,
                height: 10, 
                    color: Colors.pink,    
           ),
         ],
       ),
      Padding(
                  padding: const EdgeInsets.only(top: 10),
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
      ' Total data',
      style: TextStyle(
         color: Colors.black,
        fontSize: 20, 
      ),
    ),
    SizedBox(height: 10), 
    Text(
      ' 10.0 GB',
      style: TextStyle(
        color: Colors.black,
        fontSize: 20, 
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
        fontSize: 20,

      ),
    ),
    SizedBox(height: 10), 
    Text(
      '7.5 GB',
      style: TextStyle(
        color: Colors.yellow,
        fontSize: 20,
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
      'Free data ',
      style: TextStyle(
        color: Colors.purple,
        fontSize: 20, 
      ),
    ),
    SizedBox(height: 10), 
    Text(
      '2.5 GB ',
      style: TextStyle(
        color: Colors.purple,
        fontSize: 20, 
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
          SizedBox(height: 8.0),
     Container(
  width: 90.w,
  height: 20.h,
  decoration: BoxDecoration(
    color: Colors.white,
  ),
  child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Mon, Nov 2 - 2019',
        style: TextStyle(fontSize: 20),
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
            width: 30.w,
                height: 10, 
                    color: Colors.pink,    
           ),
         ],
       ),
      Padding(
                  padding: const EdgeInsets.only(top: 10),
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
      ' Total data',
      style: TextStyle(
        color: Colors.black,
        fontSize: 20, 
      ),
    ),
    SizedBox(height: 10), 
    Text(
      ' 10.0 GB',
      style: TextStyle(
         color: Colors.black,
        fontSize: 20, 
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
        fontSize: 20, 
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
                height: 10.h, 
                    color: Colors.grey.withOpacity(0.3),    
           ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.end, 
      children: [
       Text(
      'Free data ',
      style: TextStyle(
        color: Colors.purple,
        fontSize: 20, 
      ),
    ),
    SizedBox(height: 10), 
    Text(
      '2.5 GB ',
      style: TextStyle(
        color: Colors.purple,
        fontSize: 20, 
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


        ],
      ),
      )
    );
  }
}