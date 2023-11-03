import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class ProfileView extends StatefulWidget {
  const ProfileView({Key? key}) : super(key: key);

  @override
  State<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      
      body: Column(
        children: [
          SizedBox(height: 20), 
          Container(
            width: 90.w,
            height: 17.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    
    Text(
      ' Subscriber ID',
      style: TextStyle(
        color: Colors.grey,
        fontSize: 15,
      ),
    ),
    
    Text(
      ' 1598 2364 8564 2456 159',
      style: TextStyle(
        color: Colors.black,
        fontSize: 15,
        fontWeight: FontWeight.bold,
      ),
    ),
  ],
),

                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      ' Upcoming billing date',
      style: TextStyle(
        color: Colors.grey,
        fontSize: 15,
      ),
    ),
    
    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
          Text(
      ' 5 Nov, 2018',
      style: TextStyle(
        color: Colors.black,
        fontSize: 15,
        fontWeight: FontWeight.bold,
      ),
    ),
     Text(
      'more details >> ',
      style: TextStyle(
        color: Colors.red,
        fontSize: 20,
      ),
    ),
      ],
    ),
   
  ],
)

              ],
            ),
          ),
          SizedBox(height: 16.0),
               Container(
                width: 90.w,
                height: 8.h,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      
                      Row(
                        children: [
                          Icon(
                            Icons.payment, 
                            color: Colors.red, 
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Bills & Payments',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                        Text(
                        '>  ',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30, 
                        ),
                      ),
                    ],
                  ),
                ),
              ),

            SizedBox(height: 8.0),
          Container(
                width: 90.w,
                height: 8.h,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.portable_wifi_off, 
                            color: Colors.red, 
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Portal setting',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold, 
                            ),
                          ),
                        ],
                      ),
                        Text(
                        '>  ',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30, 
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          SizedBox(height: 8.0),
          Container(
                width: 90.w,
                height: 8.h,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.broadcast_on_home, 
                            color: Colors.red, 
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Broadband setting',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold, 
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 20),
                        Text(
                        '>  ',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30, 
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          SizedBox(height: 8.0),
          Container(
                width: 90.w,
                height: 8.h,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.support,
                            color: Colors.red, 
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Support',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold, 
                            ),
                          ),
                        ],
                      ),
                        Text(
                        '>  ',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30, 
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          SizedBox(height: 8.0),
         Container(
                width: 90.w,
                height: 8.h,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.sign_language, 
                            color: Colors.red, 
                          ),
                           SizedBox(width: 20),
                          Text(
                            'Signout',
                            style: TextStyle(
                              fontSize: 16, 
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                        Text(
                        '>  ',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30, 
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
