import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'models/user.dart';

import 'app_properties.dart';

InputDecoration inputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(color: Color(0x88dc33a9)),
      focusedBorder: new UnderlineInputBorder(
        borderSide:
            BorderSide(color: mainBlue, width: 1.5, style: BorderStyle.solid),
      ),
      enabledBorder: new UnderlineInputBorder(
        borderSide:
            BorderSide(color: mainBlue, width: 1.5, style: BorderStyle.none),
      ));
}
