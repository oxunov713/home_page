/*
import 'package:flutter/material.dart';
import 'package:home_page/styles/app_colors.dart';
import 'package:home_page/styles/app_icons.dart';

import 'home.dart';

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: double.infinity,
            height: 200,
          ),
          Image(
            height: 300,
            width: 300,
            image: AppIcons.deliver,
          ),
          Text(
            "Get the fastest \nDelivery groceries at home",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 23,
              color: AppColors.black,
            ),
          ),
          Text(
            "Ger your groceries in as fast as one hour",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: AppColors.black70,
              fontWeight: FontWeight.w600,
              fontSize: 15,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, bottom: 10),
            child: SizedBox(
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
                    "Get Started",
                    style: TextStyle(
                      color: AppColors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            child: SizedBox(
              width: 270,
              height: 60,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: AppColors.green,
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      15,
                    ),
                  ),
                ),
                child: Center(
                  child: Text(
                    "Log in",
                    style: TextStyle(
                      color: AppColors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
*/