import 'package:flutter/material.dart';
import 'package:freestudybooks/Screens/bookInfo.dart';
import 'package:sizer/sizer.dart';


class SellerPage extends StatefulWidget {
  const SellerPage({super.key});

  @override
  State<SellerPage> createState() => _SellerPageState();
}

class _SellerPageState extends State<SellerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 8.5.h,
          ),
          Padding(
          padding: EdgeInsets.only(right: 38.w),
          child: Text('Sell Your Book',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22.sp),)),
           SizedBox(
          height: 2.5.h,
        ),
        Padding(
          padding: EdgeInsets.only(right: 52.5.w),
          child: Text('Add Some Photos',style: TextStyle(fontSize: 14.sp),),
        ),
          SizedBox(
          height: 2.5.h,
        ),
        Container(
                        padding: EdgeInsets.only(left: 2.5.w),
                        child: GridView.builder(
                            physics: const BouncingScrollPhysics(),
                            scrollDirection: Axis.vertical,
                            itemCount: 4,
                            shrinkWrap: true,
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 2),
                            itemBuilder: ((context, index) => GestureDetector(
                                  onTap: () {
                    
                                  },
                                  child: Container(
                                    //  height: 30.0.h,
                                    width: double.infinity,
                                    margin: EdgeInsets.only(
                                        right: 2.5.h, bottom: 1.5.h),
                                    decoration: const BoxDecoration(
                                        color: Colors.white),
                                    child: Stack(
                                      children: [
                                        Column(
                                          children: [
                                            Expanded(
                                              flex: 4,
                                              child: Container(
                                                color: Colors.white,
                                                 child:  Text(
                                                             "Book Cover Photo",
                                                              overflow:
                                                                  TextOverflow
                                                                      .visible,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                  color: Colors.black,
                                                                  fontSize:
                                                                      16.sp,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500),
                                                            ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 1.5.h,
                                            ),
                                            Expanded(
                                              flex: 10,
                                              child: Container(
                                                padding: const EdgeInsets.symmetric(
                                                    horizontal: 10),
                                                child: Row(
                                                  children: [
                                                    SingleChildScrollView(
                                                      child: Column(
                                                        children: [
                                                          SizedBox(
                                                            width: 35.0.w,
                                                            child: 
                                                Image.network(
                                                 "https://i.guim.co.uk/img/media/77e3e93d6571da3a5d77f74be57e618d5d930430/0_0_2560_1536/master/2560.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=ceefb6a9d3fd5b8e1dad90e40bcba8ad",
                                                  fit: BoxFit.fill,
                                                ),
                                                        
            
                                                          ),
                                                    
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      
                                      ],
                                    ),
                                  ),
                                ))),
                      ),
                      SizedBox(
                        height: 15.5.h,
                      ),
                    //   SizedBox(
                    //     height: 7.5.h,
                    //     width: 80.0.w,
                    //     child: Container(
                    //        decoration: BoxDecoration(
                    // boxShadow: <BoxShadow>[
                    //   BoxShadow(
                    //       color: Colors.black54,
                    //       blurRadius: 15.0,
                    //       offset: Offset(0.0, 0.75))
                    // ],
                    // color: Colors.grey.shade200,
                    // borderRadius: BorderRadius.circular(30)),
                    //       child: ElevatedButton(
                    //           onPressed: () {
                    //            Navigator.push(context, MaterialPageRoute(builder: (context) => BookInfo()));
                    //           },
                    //           style: ButtonStyle(
                    //             shape: MaterialStateProperty.all<
                    //                     RoundedRectangleBorder>(
                    //                 RoundedRectangleBorder(
                    //                     borderRadius: BorderRadius.circular(20))),
                    //             backgroundColor: MaterialStateProperty.all<Color>(
                    //                 Colors.blueGrey),
                    //           ),
                    //           child: Text(
                    //             'Next',
                    //             style: TextStyle(
                    //                 fontWeight: FontWeight.bold, fontSize: 15.sp),
                    //           )),
                    //     ),
                    //   ),
                    GestureDetector(
      onTap: () {
         Navigator.push(context, MaterialPageRoute(builder: (context) => BookInfo()));
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
                  "Next",
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
        ],
      ),
    );
  }
}