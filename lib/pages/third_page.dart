import 'package:flutter/material.dart';
import 'package:home_page/styles/app_colors.dart';
import 'package:home_page/styles/app_icons.dart';

import 'homepage/home.dart';

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 40,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(
              height: 25,
              image: AppIcons.left,
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Enter your 4-digit code",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: AppColors.black,
                fontWeight: FontWeight.w600,
                fontSize: 25,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, bottom: 10),
              child: Text(
                "Code",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.gray2,
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                ),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "----",
                hintStyle: TextStyle(color: AppColors.black, fontSize: 25),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Text(
                  "Resend Code",
                  style: TextStyle(color: AppColors.green),
                ),
              ),
            ),
            SizedBox(
              height: 200,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: AppColors.pink,
                  ),
                  child: Icon(
                    Icons.chevron_right,
                    color: AppColors.white,
                    size: 50,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
