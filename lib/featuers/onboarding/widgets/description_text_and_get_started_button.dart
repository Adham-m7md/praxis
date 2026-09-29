import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:praxis/core/theming/styles.dart';
import 'package:praxis/featuers/onboarding/widgets/get_started_button.dart';

class DescriptionTextAndGetStartedButton extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: Column(
        spacing: 20.h,
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Text(
            'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
            style: TextStylesManager.font14GrayRegular,
            textAlign: TextAlign.center,
            maxLines: 2,
          ),

          const GetStartedButton(),
        ],
      ),
    );
  }
}
