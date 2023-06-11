// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:login_ui/utils/global.colors.dart';


class SocialLogin extends StatelessWidget {
  const SocialLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(

          alignment: Alignment.center,
          child: Text(
            '-Or sign in with-',
            style: TextStyle(
              color: GlobalColors.textColor,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          child: Row(
            children: [
              // Google
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(.1),
                        blurRadius: 10,
                      )
                    ]
                  ),
                  child: SvgPicture.asset('assets/image/google.svg', height: 30,),
                ),
              ),
              const SizedBox(width: 10,),
              // FaceBook
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(.1),
                          blurRadius: 10,
                        )
                      ]
                  ),
                  child: SvgPicture.asset('assets/image/facebook.svg', height: 30,),
                ),
              ),
              const SizedBox(width: 10,),
              // Twitter
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(.1),
                          blurRadius: 10,
                        )
                      ]
                  ),
                  child: SvgPicture.asset('assets/image/twitter.svg', height: 30,),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}