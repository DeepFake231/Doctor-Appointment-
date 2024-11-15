
import 'package:doctor_appointment/core/theming/colors.dart';
import 'package:doctor_appointment/core/theming/styles.dart';
import 'package:doctor_appointment/feature/onbarding/widget/doc_image_and_text.dart';
import 'package:doctor_appointment/feature/onbarding/widget/doc_logo_and_name.dart';
import 'package:doctor_appointment/feature/onbarding/widget/get_started_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 30.h,bottom: 30.h),
            child: Column(
              children: [

                const DocLogoAndName(),
                SizedBox(height: 30.h,),
                const DocImageAndText(),

                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 21.w),
                  child: Column(
                    children: [

                      Text(
                        'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                         textAlign: TextAlign.center,
                        style: TextStyles.font13NormalGrey,
                      ),

                      SizedBox(height: 30.h,),

                      const GetStartedButton(),


                    ],
                  ),
                ),



              ],
            ),
          ),
        )
      ),
    );
  }
}

