import 'package:flutter/material.dart';
import 'package:makenairtel/Views/airtel/usage_view..dart';
import 'package:makenairtel/Views/airtel/usagec_view.dart';
import 'package:makenairtel/Views/airtel/usagedetail_view.dart';

class Usage extends StatefulWidget {
  @override
  State<Usage> createState() => _UsageState();
}

class _UsageState extends State<Usage> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        UsageView(),
        UsagecView(),
        UsagedetailView(),
      ],
    );
  }
}










