import 'package:flutter/material.dart';

import '../styles/app_colors.dart';
import '../styles/app_icons.dart';
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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Image(
                height: 25,
                image: AppIcons.left,
              ),
            ),
            Image(
              height: 250,
              width: 270,
              image: AppIcons.map1,
            ),
            Text(
              "Select Your Location",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: AppColors.black,
                fontWeight: FontWeight.w700,
                fontSize: 25,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                "Switch on your location to stay in tune with what’s happening in your area",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.gray2,
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
            ),
            Image(
              height: 300,
              width: double.infinity,
              fit: BoxFit.fitWidth,
              image: AppIcons.map2,
            ),
            SizedBox(
              height: 25,
            ),
            SizedBox(
              width: 270,
              height: 60,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: AppColors.pink,
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      15,
                    ),
                  ),
                ),
                child: Center(
                  child: Text(
                    "Submit now",
                    style: TextStyle(
                      color: AppColors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
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
