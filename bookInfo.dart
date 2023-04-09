import 'package:flutter/material.dart';
import 'package:freestudybooks/Screens/bookDetailPage.dart';
import 'package:sizer/sizer.dart';


class BookInfo extends StatefulWidget {
  const BookInfo({super.key});

  @override
  State<BookInfo> createState() => _BookInfoState();
}

class _BookInfoState extends State<BookInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
            padding: EdgeInsets.only(right: 68.5.w),
            child: Text('Book Info',style: TextStyle(fontSize: 14.sp),),
          ),
            SizedBox(
            height: 2.5.h,
          ),
           Padding(
             padding: EdgeInsets.only(right: 3.w),
             child: SizedBox(
                                        width: 90.w,
                                        child: TextFormField(
                                          //obscureText: true,
                                      
                                          autovalidateMode:
                                              AutovalidateMode.onUserInteraction,
                                          autocorrect: true,
                                          decoration: InputDecoration(
                                            hintText: 'Name of the book',
                                        
                                                                                    border: OutlineInputBorder(
                                                                                        
                                            borderSide: BorderSide(width: 2),
                                                borderRadius:
                                                    BorderRadius.circular(2.5.w)),
                                          ),
                                        ),
                                      ),
           ),
            SizedBox(
            height: 1.5.h,
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
                                            hintText: 'Author',
                                        
                                                                                    border: OutlineInputBorder(
                                             borderSide: BorderSide(width: 2),
                                                borderRadius:
                                                    BorderRadius.circular(2.5.w)),
                                          ),
                                        ),
                                      ),
           ),
            SizedBox(
            height: 1.5.h,
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
                                            hintText: 'Publisher',
                                        
                                                                                    border: OutlineInputBorder(
                                             borderSide: BorderSide(width: 2),
                                                borderRadius:
                                                    BorderRadius.circular(2.5.w)),
                                          ),
                                        ),
                                      ),
           ),
            SizedBox(
            height: 1.5.h,
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
                                            suffixIcon: Icon(Icons.arrow_drop_down),
                                            hintText: 'What level is your book',
                                        
                                                                                    border: OutlineInputBorder(
                                             borderSide: BorderSide(width: 2),
                                                borderRadius:
                                                    BorderRadius.circular(2.5.w)),
                                          ),
                                        ),
                                      ),
           ),
            SizedBox(
            height: 1.5.h,
          ),
           Padding(
             padding: EdgeInsets.only(right: 3.w),
             child: SizedBox(
                                        width: 90.w,
                                        child: TextFormField(
                                        //  obscureText: true,
                                      
                                          autovalidateMode:
                                              AutovalidateMode.onUserInteraction,
                                          autocorrect: true,
                                          decoration: InputDecoration(
                                             suffixIcon: Icon(Icons.arrow_drop_down),
                                            hintText: 'What subject is the book',
                                        
                                                                                    border: OutlineInputBorder(
                                             borderSide: BorderSide(width: 2),
                                                borderRadius:
                                                    BorderRadius.circular(2.5.w)),
                                          ),
                                        ),
                                      ),
           ),
            SizedBox(
            height: 1.5.h,
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
                                            hintText: 'Number of Pages',
                                        
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
            padding: EdgeInsets.only(right: 44.5.w),
            child: Text('Condition of the book',style: TextStyle(fontSize: 14.sp),),
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
                                             suffixIcon: Icon(Icons.arrow_drop_down),
                                            hintText: 'What condition of the book',
                                        
                                                                                    border: OutlineInputBorder(
                                             borderSide: BorderSide(width: 2),
                                                borderRadius:
                                                    BorderRadius.circular(2.5.w)),
                                          ),
                                        ),
                                      ),
           ),
            SizedBox(
            height: 1.5.h,
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
                                             suffixIcon: Icon(Icons.arrow_drop_down),
                                            hintText: 'Is there any marks',
                                        
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
            padding: EdgeInsets.only(right: 75.5.w),
            child: Text('Price',style: TextStyle(fontSize: 14.sp),),
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
                                          keyboardType: TextInputType.number,
                                          decoration: InputDecoration(
                                          
                                            suffixIcon: Icon(Icons.money),
                                            hintText: 'Price',
                                        
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
             GestureDetector(
      onTap: () {
         Navigator.push(context, MaterialPageRoute(builder: (context) => BookDetailPage()));
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
                       SizedBox(
            height: 2.5.h,
          ),
          ],
        ),
      ),
    );
  }
}