import 'package:flutter/material.dart';
import 'package:getx_project/presentation/misc/colors.dart';

BoxDecoration bgGradients = BoxDecoration(
  gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        myColors[pale_primary_bg]!,
        Colors.white,
        Colors.white,
      ]),
);
