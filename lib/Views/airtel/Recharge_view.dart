import 'package:flutter/material.dart';

class RechargeView extends StatefulWidget {
  const RechargeView({super.key});

  @override
  State<RechargeView> createState() => _RechargeViewState();
}

class _RechargeViewState extends State<RechargeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.deepPurple,
      // bottomNavigationBar: CurvedNavigationBar(
      //    backgroundColor: Colors.deepPurple,
      //    items : [
      // Icon(Icons.home),
      // Icon(Icons.notification_add),
      // Icon(Icons.favorite),
      //    ],
      // ),
    );
  }
}



// import 'package:flutter/material.dart';
// import 'package:sizer/sizer.dart';
// import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// class RechargeView extends StatefulWidget {
//   const RechargeView({Key? key}) : super(key: key);

//   @override
//   State<RechargeView> createState() => _RechargeViewState();
// }

// class _RechargeViewState extends State<RechargeView> {
//   final PageController _controller = PageController();
//   final List<String> emojis = ['😀', '🚀', '🌟'];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: null,
//       body: Column(
//         children: [
//           Expanded(
//             child: PageView.builder(
//               controller: _controller,
//               itemCount: emojis.length,
//               itemBuilder: (_, i) {
//                 return Padding(
//                   padding: const EdgeInsets.all(40),
//                   child: Column(
//                     children: [
//                       Text(
//                         emojis[i],
//                         style: TextStyle(
//                           fontSize: 250,
//                         ),
//                       ),
//                     ],
//                   ),
//                 );
//               },
//             ),
//           ),
//           Container(
//             alignment: Alignment.center,
//             padding: const EdgeInsets.only(bottom: 50), 
//             child: SmoothPageIndicator(
//               controller: _controller,
//               count: 3,
//               effect: ExpandingDotsEffect(
//                 dotColor: Colors.redAccent.withOpacity(0.2),
//                 activeDotColor: Colors.red,
//                 dotHeight: 12,
//                 dotWidth: 12,
//                 spacing: 8,
//               ),
//             ),
//           ),
//             TextButton(
//                         onPressed: () {
//                         },
//                         child: Container(
//                           alignment: Alignment.center,
//                           width: 50.w,
//                           height: 8.h,
//                           decoration: BoxDecoration(
//                             color: Colors.red,
//                             borderRadius: BorderRadius.circular(15.sp),
//                           ),
//                           child: Text(
//                             'NEXT',
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 20.sp,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                       ),
//         ],
//       ),
//     );
//   }
// }

