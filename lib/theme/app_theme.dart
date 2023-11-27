import 'package:flutter/material.dart';

const Color paperWhite = Colors.white;
const Color abyssBlack = Colors.black;
const Color disabledGrey = Color.fromRGBO(176, 176, 176, 1.0);
const Color backgroundGrey = Color.fromRGBO(245, 245, 245, 1);

BoxShadow lightTopShadow = BoxShadow(
  color: Colors.black.withOpacity(0.25),
  spreadRadius: 2,
  blurRadius: 35.1,
  offset: Offset(0, 30),
);

BoxShadow cardShadow = BoxShadow(
  color: Colors.black.withOpacity(0.16),
  spreadRadius: 0,
  blurRadius: 8,
  offset: Offset(0, 5),
);
