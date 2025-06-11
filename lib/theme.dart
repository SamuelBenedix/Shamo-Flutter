import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// === Colors ===
const Color primaryColor = Color(0xFF6C5ECF);       // Primary
const Color secondaryColor = Color(0xFF38ABBE);     // Secondary
const Color alertColor = Color(0xFFED6363);         // Alert

const Color priceColor = Color(0xFF2C96F1);          // Price
const Color backgroundColor1 = Color(0xFF1F1D2B);    // Background 1
const Color backgroundColor2 = Color(0xFF2B2937);    // Background 2
const Color backgroundColor3 = Color(0xFF242231);    // Background 3

const Color primaryTextColor = Color(0xFFE1E1E1);    // Primary Text
const Color secondaryTextColor = Color(0xFF999999);  // Secondary Text

// === Text Styles ===
final TextStyle primaryTextStyle = GoogleFonts.poppins(
  color: primaryTextColor,
);

final TextStyle secondaryTextStyle = GoogleFonts.poppins(
  color: secondaryTextColor,
);

final TextStyle priceTextStyle = GoogleFonts.poppins(
  color: priceColor,
);

// === Font Weights ===
const FontWeight light = FontWeight.w300;
const FontWeight regular = FontWeight.w400;
const FontWeight medium = FontWeight.w500;
const FontWeight semiBold = FontWeight.w600;
const FontWeight bold = FontWeight.w700;
const FontWeight extraBold = FontWeight.w800;
const FontWeight black = FontWeight.w900;
