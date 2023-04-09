import 'package:flutter/material.dart';
import 'package:freestudybooks/Screens/sellerPage.dart';
import 'package:sizer/sizer.dart';
import 'package:pinput/pinput.dart';
import 'package:get/get.dart';

class OTPScreen extends StatefulWidget {
  const OTPScreen({super.key});

  @override
  State<OTPScreen> createState() => _OTPScreenState();
}

class _OTPScreenState extends State<OTPScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          SizedBox(
            height: 3.5.h,
          ),
         Row(
        children: [
          IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: const Icon(Icons.arrow_back_ios)),
         Text('Back',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0.sp),)
        ],
       ),
         SizedBox(
            height: 2.5.h,
          ),
          Padding(
          padding: EdgeInsets.only(right: 20.5.w),
          child: Text('Email Confirmation',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.sp),)),
       SizedBox(
          height: 2.5.h,
        ),
        const Padding(
                            padding: EdgeInsets.only(left: 1),
                            child: Pinput(
                                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            )),
                            SizedBox(
          height: 2.5.h,
        ),
         Padding(
          padding:  EdgeInsets.only(right: 2.w),
          child: Text('We sent confirmation code to your email \nItsMyEmail@gmail.com',style: TextStyle(fontSize: 15.sp),),
        ),
         SizedBox(
          height: 4.5.h,
        ),
         Padding(
          padding:  EdgeInsets.only(right: 45.w),
          child: GestureDetector(child: Text('Resend Code via 15s',style: TextStyle(fontSize: 15.sp,color: Colors.grey),)),
        ),
        Divider(
          thickness: 2,
          endIndent: 49.w,
          indent: 4.w,
        ),
         SizedBox(
          height: 10.5.h,
        ),
        //  SizedBox(
        //                 height: 7.5.h,
        //                 width: 60.0.w,
        //                 child: Container(
        //                    decoration: BoxDecoration(
        //             boxShadow: <BoxShadow>[
        //               BoxShadow(
        //                   color: Colors.black54,
        //                   blurRadius: 15.0,
        //                   offset: Offset(0.0, 0.75))
        //             ],
        //             color: Colors.grey.shade200,
        //             borderRadius: BorderRadius.circular(30)),
        //                   child: ElevatedButton(
        //                       onPressed: () {
        //                        Navigator.push(context, MaterialPageRoute(builder: (context) => SellerPage()));
        //                       },
        //                       style: ButtonStyle(
        //                         shape: MaterialStateProperty.all<
        //                                 RoundedRectangleBorder>(
        //                             RoundedRectangleBorder(
        //                                 borderRadius: BorderRadius.circular(20))),
        //                         backgroundColor: MaterialStateProperty.all<Color>(
        //                             Colors.blueGrey),
        //                       ),
        //                       child: Text(
        //                         'Submit',
        //                         style: TextStyle(
        //                             fontWeight: FontWeight.bold, fontSize: 15.sp),
        //                       )),
        //                 ),
        //               ),
        GestureDetector(
      onTap: () {
         Navigator.push(context, MaterialPageRoute(builder: (context) => SellerPage()));
      },
      child: SizedBox(
        height: 10.0.h,
        width: 90.0.w,
        child: Stack(
          children: [
            Positioned(
              left: 1.7.w,
              bottom: 2.h,
              child: Container(
                height: 7.h,
                width: 88.0.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3.0.w),
                    color: Colors.transparent,
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(3, 3),
                          spreadRadius: 3,
                          blurRadius: 0)
                    ]),
              ),
            ),
            Container(
              height: 8.0.h,
              width: 100.0.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0.w),
                color: Colors.blue,
                border: Border.all(color: Colors.black, width: 2),
              ),
              child: Center(
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0.sp,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
                      SizedBox(
                        height: 2.5.h,
                      ),
        ],
      ),
    );
  }
}