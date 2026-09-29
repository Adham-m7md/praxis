import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:praxis/featuers/onboarding/widgets/description_text_and_get_started_button.dart';
import 'package:praxis/featuers/onboarding/widgets/doc_logo_and_name.dart';
import 'package:praxis/featuers/onboarding/widgets/logo_and_doctor_and_title.dart';

class OnboardingScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
            child: Column(
              spacing: 30.h,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const DocLogoAndName(),
                const LogoAndDoctorAndTitle(),
                const DescriptionTextAndGetStartedButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
