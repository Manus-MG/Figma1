import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const FigmaCode());
}

class FigmaCode extends StatelessWidget {
  const FigmaCode({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (BuildContext context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            children: [
              Stack(
                children: [
                  Positioned(
                    child: Container(
                      // width: width/1.775,
                      width: 390.w,
                      height: 377.h,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image: AssetImage("Files/Rectangle 21.png"),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(40),
                            bottomRight: Radius.circular(40),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 26.w,
                    top: 79.h,
                    child: Container(
                      width: 24.w,
                      height: 24.h,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Icon(
                          Icons.menu,
                          color: Colors.white,
                        )
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 62.w,
                    top: 77.h,
                    child: Text(
                      'Good evening',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                        height: 0.84.h,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 63.w,
                    top: 94.h,
                    child: Text(
                      'Devon',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                        height: 1.12,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 340.w,
                    top: 79.h,
                    child: Container(
                      width: 24.w,
                      height: 24.h,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Container(
                        width: 24.w,
                        height: 24.h,
                        child: Icon(
                          Icons.notifications,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 279.h,
                    left: 20.w,
                    child: Container(
                      width: 173.w,
                      height: 80.h,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 173.w,
                              height: 80.h,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(22),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 69.w,
                            top: 33.h,
                            child: Text(
                              'Send',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                                height: 0.96,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 279.h,
                    left: 195.w,
                    child: Container(
                      width: 173.w,
                      height: 80.h,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 173.w,
                              height: 80.h,
                              decoration: ShapeDecoration(
                                color: Colors.black,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(22),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 69.w,
                            top: 33.h,
                            child: Text(
                              'Request',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                                height: 0.96,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 34,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 26.w,
                  ),
                  Container(
                    child: Text(
                      'History',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                        height: 0.68,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 224.w,
                  ),
                  Container(
                    child: Text(
                      'View all',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                        height: 1.12.h,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 19.h,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: GridView.builder(shrinkWrap: true,
                  itemCount: 4,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 176.w / 148.h,
                    crossAxisSpacing: 5,
                    mainAxisSpacing: 5,
                  ),
                  itemBuilder: (context, index) {
                    return CustomContainer();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      designSize: Size(390, 844),
    );
  }
}





class CustomContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Container(
        height: 148.h,
        width: 176.w,alignment: Alignment.center,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 176.w,
                height: 148.h,
                decoration: ShapeDecoration(
                  image: DecorationImage(
                    image: AssetImage("Files/Rectangle 28.png"),
                    fit: BoxFit.fill,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 8.w,
              top: 16.h,
              child: Container(
                width: 25.w,
                height: 25.h,
                decoration: ShapeDecoration(
                  image: DecorationImage(
                    image: AssetImage("Files/Rectangle 29.png"),
                    fit: BoxFit.fill,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40.50),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50.w,
              top: 21.h,
              child: Text(
                'Kaiya',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14.sp,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0.96.h,
                ),
              ),
            ),
            Positioned(
              left: 50.w,
              top: 50.h,
              child: Text(
                '29/09/0001',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFB1B1B1),
                  fontSize: 10.sp,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 1.35.h,
                ),
              ),
            ),
            Positioned(
              left: 8.w,
              top: 100.h,
              child: SizedBox(
                width: 84.w,
                height: 30.h,
                child: Text(
                  '+ \$250',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0.56.h,
                  ),
                ),
              ),
            ),
          ],
        ),
      );
  }
}
