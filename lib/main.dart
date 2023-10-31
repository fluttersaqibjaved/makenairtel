import 'package:flutter/material.dart';
import 'package:makenairtel/Views/login_view.dart';
import 'package:makenairtel/Views/register_view.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(
    Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          title: 'Airtel',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: AppOpenView(),
        );
      },
    ),
  );
}

class AppOpenView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Stack(
        children: [
          Container(
            width: 100.w,
            height: 100.h,
            color: Color(0xFFD6001B),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(2.h),
                  child: Image.asset(
                    'assets/images/Component 5 – 5.png',
                    height: 200,
                    width: 200,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(2.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Welcome',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30.sp,
                        ),
                      ),
                      SizedBox(height: 2.h),
                      Text(
                        'Enjoy the world\'s fastest and best network',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.sp,
                        ),
                      ),
                      SizedBox(height: 4.h),
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => RegisterView(),
                            ),
                          );
                        },
                        child: Container(
                          alignment: Alignment.center,
                          width: 100.w,
                          height: 8.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.sp),
                            border: Border.all(
                              color: Colors.white,
                              width: 1.sp,
                            ),
                          ),
                          child: Text(
                            'SIGN UP',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => LoginView(),
                            ),
                          );
                        },
                        child: Container(
                          alignment: Alignment.center,
                          width: 100.w,
                          height: 8.h,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.sp),
                          ),
                          child: Text(
                            'LOGIN',
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 20.sp,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 9.h),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Language',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
                            ),
                          ),
                          SizedBox(width: 2.w),
                          Text(
                            'English',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
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
        ],
      ),
    );
  }
}


