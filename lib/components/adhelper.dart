import 'dart:async';
import 'dart:developer';

import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class AdHelper
{
  static Future<void> initAds() async {
    await MobileAds.instance.initialize();
  }
  static AppOpenAd? loadAppOpen() {
    AppOpenAd? appOpenAd;
    AppOpenAd.load(
      adUnitId: "ca-app-pub-7904563025929608/2367293716",
      request: const AdRequest(),
      adLoadCallback: AppOpenAdLoadCallback(
        onAdLoaded: (ad) {
          ad.show();
          appOpenAd = ad;
        },
        onAdFailedToLoad: (error) {
          Get.back();
        },
      ),
    );
    return appOpenAd;
  }


}