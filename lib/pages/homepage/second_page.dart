import 'package:flutter/material.dart';
import 'package:home_page/styles/app_colors.dart';
import 'package:home_page/styles/app_icons.dart';

import 'home.dart';

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: AppColors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Image(
              alignment: Alignment.topRight,
              height: 350,
              width: 390,
              image: AppIcons.vegetables,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Text(
              "Get your groceries on \nyour door step",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 23,
                color: AppColors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image(
                    image: AppIcons.flag,
                    height: 35,
                    width: 40,
                  ),
                ),
                hintText: "+1",
                suffixIcon: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: AppColors.pink),
                    child: Icon(
                      Icons.chevron_right,
                      color: AppColors.white,
                      size: 30,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Center(
              child: Text(
                "Or connect with social media",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.gray,
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, bottom: 10),
            child: Center(
              child: SizedBox(
                width: 270,
                height: 60,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: AppColors.black30,
                        spreadRadius: 2,
                        blurRadius: 5,
                      ),
                    ],
                    color: AppColors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        15,
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Sign in with Google",
                        style: TextStyle(
                          color: AppColors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                      Image(
                        height: 22,
                        width: 22,
                        image: AppIcons.google,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            child: Center(
              child: SizedBox(
                width: 270,
                height: 60,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: AppColors.facecolor,
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        15,
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Continue with Facebook",
                        style: TextStyle(
                          color: AppColors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                      Image(
                        height: 22,
                        width: 22,
                        image: AppIcons.facebook,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
