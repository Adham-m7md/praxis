import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:praxis/core/theming/styles.dart';

class LogoAndDoctorAndTitle extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset('assets/svgs/logo_with_opacity.svg'),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Colors.white.withValues(alpha: 0)],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const [0.14, 0.4],
            ),
          ),
          child: Image.asset('assets/images/onboarding_doctor.png'),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Text(
            'Best Doctor \nAppointment App',
            maxLines: 2,
            textAlign: TextAlign.center,
            style: TextStylesManager.font32MainBlueBold,
          ),
        ),
      ],
    );
  }
}
