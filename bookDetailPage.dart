import 'package:flutter/material.dart';
import 'package:freestudybooks/Screens/Address.dart';
import 'package:sizer/sizer.dart';

class BookDetailPage extends StatefulWidget {
  const BookDetailPage({super.key});

  @override
  State<BookDetailPage> createState() => _BookDetailPageState();
}

class _BookDetailPageState extends State<BookDetailPage> {
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
            padding: EdgeInsets.only(right: 42.w),
            child: Text('Sell Your Book',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22.sp),)),
             SizedBox(
            height: 2.5.h,
          ),
           Padding(
            padding: EdgeInsets.only(right: 15.5.w),
            child: Text('And the final steps. Add more details.',style: TextStyle(fontSize: 14.sp),),
          ),
            SizedBox(
            height: 2.5.h,
          ),
         Padding(
             padding: EdgeInsets.only(right: 3.w),
             child: SizedBox(
                                        width: 90.w,
                                        child: TextFormField(
                                         // obscureText: true,
                                      
                                          autovalidateMode:
                                              AutovalidateMode.onUserInteraction,
                                          autocorrect: true,
                                          decoration: InputDecoration(
                                            //hintText: 'Number of Pages',
                                        
                                                                                    border: OutlineInputBorder(
                                             borderSide: BorderSide(width: 2),
                                                borderRadius:
                                                    BorderRadius.circular(2.5.w)),
                                                    contentPadding: EdgeInsets.symmetric(vertical: 15.5.h,horizontal: 4.5.w),
                                                   // hintText: 'More Details(Optional)',
                                          ),
                                        ),
                                      ),
           ),
           SizedBox(
            height: 28.5.h,
            
           ),
            GestureDetector(
      onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => AddressPage()));

      },
      child: SizedBox(
        height: 10.0.h,
        width: 80.0.w,
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
                  "Sell the Book",
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