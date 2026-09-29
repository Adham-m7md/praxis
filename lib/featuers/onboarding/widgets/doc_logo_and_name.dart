import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:praxis/core/theming/styles.dart';

class DocLogoAndName extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 10.w,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/svgs/main_logo.svg'),
        Text('DocDoc', style: TextStylesManager.font24blackBold),
      ],
    );
  }
}
