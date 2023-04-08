import 'package:flutter/material.dart';
import 'package:free_study_books_app/Utils/Kolors.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../Utils/BlueBtn.dart';

class OTPScreen extends StatefulWidget {
  const OTPScreen({super.key});

  @override
  State<OTPScreen> createState() => _OTPScreenState();
}

class _OTPScreenState extends State<OTPScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        child: Column(
          children: [
            SizedBox(
              height: 10.0.h,
            ),
            BlueBtn(
              label: "SignUp",
              ontap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
