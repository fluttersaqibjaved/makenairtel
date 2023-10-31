import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class UsagedetailVIew extends StatefulWidget {
  const UsagedetailVIew({Key? key}) : super(key: key);

  @override
  State<UsagedetailVIew> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<UsagedetailVIew> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Usage Detail'),
      ),
      body: Column(
        children: [
          Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'daily, weekly, monthly',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20, 
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            width: 100.w,
            height: 7.h,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 1.0),
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Center(
              child: Text(
                'Portal settings', // Replace with your desired text
                style: TextStyle(fontSize: 20), // Adjust the font size as needed
              ),
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            width: 100.w,
            height: 7.h,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 1.0),
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Center(
              child: Text(
                'Broadband setting', // Replace with your desired text
                style: TextStyle(fontSize: 20), // Adjust the font size as needed
              ),
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            width: 100.w,
            height: 7.h,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 1.0),
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Center(
              child: Text(
                'Support', // Replace with your desired text
                style: TextStyle(fontSize: 20), // Adjust the font size as needed
              ),
            ),
          ),
        ],
      ),
    );
  }
}
