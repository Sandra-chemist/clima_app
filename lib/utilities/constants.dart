import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Amatic SC Bold',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Amatic SC Bold',
  fontSize: 59.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 40.0,
  fontFamily: 'Amatic SC Bold',
  color: Colors.deepPurple,
);

const kConditionTextStyle = TextStyle(
  fontSize: 90.0,
);

const kTextFiledInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white70,
  icon: Icon(
    Icons.location_city,
    color: Colors.deepPurple,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
