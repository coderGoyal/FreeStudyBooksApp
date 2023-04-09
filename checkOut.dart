import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class CheckOut extends StatefulWidget {
  const CheckOut({super.key});

  @override
  State<CheckOut> createState() => _CheckOutState();
}

class _CheckOutState extends State<CheckOut> {
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
           SizedBox(width: 14.5.w,),
           Text("Checkout",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0.sp),),
          ],
         ),
           SizedBox(
            height: 2.5.h,
          ),
          Padding(
            padding: EdgeInsets.only(right: 32.w),
            child: Text('Delievery Location',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22.sp,fontStyle: FontStyle.normal),)),
             SizedBox(
            height: 2.5.h,
          ),
           Padding(
             padding: EdgeInsets.only(right: 3.w),
             child:Container(
    height: 8.h,
    width: 90.w,
    decoration: BoxDecoration(
      border: Border.all(
          color: Colors.black, //color of border
          width: 2, //width of border
        ),
      borderRadius: BorderRadius.circular(10),
    ),  
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            SizedBox(
              height: 0.5.h,
            ),
            Padding(
              padding: EdgeInsets.only(right: 12.5.w),
              child: Text("Home",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.sp),),
            ),
              SizedBox(
              height: 0.5.h,
            ),
             Padding(
               padding:  EdgeInsets.only(left: 2.5.w),
               child: Text("Ivana Boguna Street",style: TextStyle(fontSize: 11.sp,color: Colors.grey),),
             ),
          ],
        ),
        Icon(Icons.location_city_rounded)
      ],
      
    ),
)
           ),
            SizedBox(
            height: 2.5.h,
          ),  
           Padding(
             padding: EdgeInsets.only(right: 3.w),
             child:GestureDetector(
               child: Container(
                 height: 8.h,
                 width: 90.w,
                 decoration: BoxDecoration(
                   border: Border.all(
                       color: Colors.black, //color of border
                       width: 2, //width of border
                     ),
                   borderRadius: BorderRadius.circular(10),
                 ),  
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Add New Address",style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.bold),),
                   ],
                 )
             ),
             )
           ),
            SizedBox(
            height: 2.5.h,
          ),
          Padding(
            padding: EdgeInsets.only(right: 32.w),
            child: Text('Payment Method',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22.sp,fontStyle: FontStyle.normal),)),
             SizedBox(
            height: 2.5.h,
          ),
           Padding(
             padding: EdgeInsets.only(right: 3.w),
             child:Container(
    height: 8.h,
    width: 90.w,
    decoration: BoxDecoration(
      border: Border.all(
          color: Colors.black, //color of border
          width: 2, //width of border
        ),
      borderRadius: BorderRadius.circular(10),
    ),  
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            SizedBox(
              height: 0.5.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 1.5.w),
              child: Text("Mastercard",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.sp),),
            ),
              SizedBox(
              height: 0.5.h,
            ),
             Padding(
               padding:  EdgeInsets.only(left: 2.5.w),
               child: Text("********812",style: TextStyle(fontSize: 11.sp,color: Colors.grey),),
             ),
          ],
        ),
        Icon(Icons.credit_card)
      ],
      
    ),
)
           ),
            SizedBox(
            height: 2.5.h,
          ),  
           Padding(
             padding: EdgeInsets.only(right: 3.w),
             child:GestureDetector(
               child: Container(
                 height: 8.h,
                 width: 90.w,
                 decoration: BoxDecoration(
                   border: Border.all(
                       color: Colors.black, //color of border
                       width: 2, //width of border
                     ),
                   borderRadius: BorderRadius.circular(10),
                 ),  
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Add New Method",style: TextStyle(fontSize: 12.sp,fontWeight: FontWeight.bold),),
                   ],
                 )
             ),
             )
           ),
            SizedBox(
            height: 12.5.h,
          ),
          Divider(
            thickness: 3,
            color: Colors.black,
          ),
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
height: 1.5.h,
              ),
              Text(
                "Total",
                style: TextStyle(fontSize: 15.sp,fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 70.w,),
            Text(
                "1105.0",
                style: TextStyle(fontSize: 15.sp,fontWeight: FontWeight.bold),
              ),
            ],
          ),
           SizedBox(
height: 2.5.h,),
           GestureDetector(
      onTap: () {
       //  Navigator.push(context, MaterialPageRoute(builder: (context) => BookDetailPage()));
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
                  "Checkout",
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