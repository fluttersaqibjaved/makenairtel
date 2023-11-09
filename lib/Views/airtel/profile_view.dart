import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:makenairtel/Views/login_view.dart';
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
      body: Stack(
          children: [
            Container(
              width: 100.w,
              height: 100.h,
            color: Color(0xFFF4F8FB),

            ),
      Column(
        children: [
          SizedBox(height: 4.h),
          Container(
            width: 100.w,
            height: 20.h,
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
             padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                    Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child:
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Subscriber ID',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                        ),
                         Text(
                      '1598 2364 8564 2456 159',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                      ],
                    ),
                    ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                     Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child:
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Upcoming billing date',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                        ),
                            Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '5 Nov, 2018',
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
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                      ],
                    ),
                     ),
                  
              
              ],
            ),
            ),
          ),
          SizedBox(height: 4.h),
           Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: 
          Column(
            children: [
              Container(
                width: 100.w,
                height: 8.h,
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
                        '>',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
                ),
              ),
              SizedBox(height: 2.h),
              Container(
                width: 100.w,
                height: 8.h,
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
                            'Portal Settings',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        '>',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
                ),
              ),
              SizedBox(height: 2.h),
              Container(
                width: 100.w,
                height: 8.h,
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
                            'Broadband Settings',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 20),
                      Text(
                        '>',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
                ),
              ),
              SizedBox(height: 2.h),
              Container(
                width: 100.w,
                height: 8.h,
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
                        '>',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
                ),
              ),
              SizedBox(height: 2.h),
              Container(
                width: 100.w,
                height: 8.h,
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
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () async {
                              final shouldlogout = await showLogoutDialog(context);
                              if (shouldlogout) {
                               await FirebaseAuth.instance.signOut();

                                Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                            return LoginView();
                          }));
                              }
                            },
                            child: Row(
                              children: [
                                Icon(
                                  Icons.logout_rounded,
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
                          ),
                        ],
                      ),
                      Text(
                        '>',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
                ),
              ),
            ],
          ),
           ),
        ],
      ),
          ]
      ),
    );
  }

Future<bool> showLogoutDialog(BuildContext context) {
  return showDialog<bool>(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: Text('Signout'),
        content: Text('Are you sure you want to logout?'),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop(false);
            },
            child: Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              Navigator.of(context).pop(true);
            },
            child: Text('Logout'),
          ),
        ],
      );
    },
  ).then((value) => value ?? false);
}

}

         
           
        


  