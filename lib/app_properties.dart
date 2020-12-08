import 'package:flutter/material.dart';

const Color yellow = Color(0xffdc44b8);
const Color mediumYellow = Color(0xffdc33a9);
const Color transparentYellow = Color.fromRGBO(220, 51, 169, 0.5);
const Color darkGrey = Color(0xff202020);
const Color mainViolet = Color(0xffdc33a9);
const Color mainBlue = Color(0xff5e98e8);
const Color mainVioletHalfOpacity = Color(0x88dc33a9);
const Color mainBlueHalfOpacity = Color(0x885e98e8);
const Color mainBackground = Color(0xfff6f8ff);

const LinearGradient mainButtonGradient = LinearGradient(colors: [
  mainBlue,
  mainBlue,
], begin: FractionalOffset.centerLeft, end: FractionalOffset.centerRight);

const LinearGradient mainGradient = LinearGradient(colors: [
  mainVioletHalfOpacity,
  mainBlueHalfOpacity,
], begin: FractionalOffset.centerLeft, end: FractionalOffset.centerRight);

const TextStyle inputTextStyle = TextStyle(fontSize: 16.0, color: mainViolet);

const List<BoxShadow> shadow = [
  BoxShadow(color: Colors.black12, offset: Offset(0, 3), blurRadius: 6)
];

screenAwareSize(int size, BuildContext context) {
  double baseHeight = 640.0;
  return size * MediaQuery.of(context).size.height / baseHeight;
}
