import 'package:flutter/material.dart';
import 'package:freestudybooks/Screens/checkOut.dart';
import 'package:sizer/sizer.dart';

class AddressPage extends StatefulWidget {
  const AddressPage({super.key});

  @override
  State<AddressPage> createState() => _AddressPageState();
}

class _AddressPageState extends State<AddressPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
           SizedBox(
              height: 5.5.h,
            ),
           Row(
          children: [
            IconButton(onPressed: (){
              Navigator.pop(context);
            }, icon: const Icon(Icons.arrow_back_ios)),
           Text('Back',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0.sp),),
           SizedBox(width: 8.5.w,),
           Text("Add New Address",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0.sp),),
          ],
         ),
           SizedBox(
            height: 2.5.h,
          ),
           Padding(
             padding: EdgeInsets.only(right: 3.w),
             child: SizedBox(
                                        width: 90.w,
                                        child: TextFormField(
                                         
                                      
                                          autovalidateMode:
                                              AutovalidateMode.onUserInteraction,
                                          autocorrect: true,
                                          decoration: InputDecoration(
                                            hintText: 'Name of the Place',
                                        
                                                                                    border: OutlineInputBorder(
                                            borderSide: BorderSide(width: 2),
                                                borderRadius:
                                                    BorderRadius.circular(2.5.w)),
                                          ),
                                        ),
                                      ),
           ),
             SizedBox(
            height: 2.5.h,
          ),
           Padding(
             padding: EdgeInsets.only(right: 3.w),
             child: SizedBox(
                                        width: 90.w,
                                        child: TextFormField(
                                         
                                      
                                          autovalidateMode:
                                              AutovalidateMode.onUserInteraction,
                                          autocorrect: true,
                                          decoration: InputDecoration(
                                            hintText: 'House No.',
                                        
                                                                                    border: OutlineInputBorder(
                                            borderSide: BorderSide(width: 2),
                                                borderRadius:
                                                    BorderRadius.circular(2.5.w)),
                                          ),
                                        ),
                                      ),
           ),
             SizedBox(
            height: 2.5.h,
          ),
           Padding(
             padding: EdgeInsets.only(right: 3.w),
             child: SizedBox(
                                        width: 90.w,
                                        child: TextFormField(
                                         
                                      
                                          autovalidateMode:
                                              AutovalidateMode.onUserInteraction,
                                          autocorrect: true,
                                          decoration: InputDecoration(
                                            hintText: 'Landmark',
                                        
                                                                                    border: OutlineInputBorder(
                                            borderSide: BorderSide(width: 2),
                                                borderRadius:
                                                    BorderRadius.circular(2.5.w)),
                                          ),
                                        ),
                                      ),
           ),
             SizedBox(
            height: 2.5.h,
          ),
           Padding(
             padding: EdgeInsets.only(right: 3.w),
             child: SizedBox(
                                        width: 90.w,
                                        child: TextFormField(
                                         
                                      
                                          autovalidateMode:
                                              AutovalidateMode.onUserInteraction,
                                          autocorrect: true,
                                          decoration: InputDecoration(
                                            hintText: 'Postal Code',
                                        
                                                                                    border: OutlineInputBorder(
                                            borderSide: BorderSide(width: 2),
                                                borderRadius:
                                                    BorderRadius.circular(2.5.w)),
                                          ),
                                        ),
                                      ),
           ),
             SizedBox(
            height: 10.5.h,
          ),
           GestureDetector(
      onTap: () {
         Navigator.push(context, MaterialPageRoute(builder: (context) => CheckOut()));
      },
      child: SizedBox(
        height: 10.0.h,
        width: 85.0.w,
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
                  "Add New Address",
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