import 'package:cr_logger/src/res/colors.dart';
import 'package:flutter/material.dart';

ThemeData get loggerTheme => ThemeData(
      primaryColor: CRLoggerColors.primaryColor,
      brightness: Brightness.light,
      tabBarTheme: const TabBarThemeData(
        labelColor: CRLoggerColors.primaryColor,
        indicatorSize: TabBarIndicatorSize.label,
        indicatorColor: CRLoggerColors.accentColor,
      ),
      iconTheme: const IconThemeData(
        color: CRLoggerColors.primaryColor,
      ),
      textSelectionTheme: const TextSelectionThemeData(
        cursorColor: CRLoggerColors.black,
      ),
      dialogTheme: const DialogThemeData(
        backgroundColor: Colors.white,
        contentTextStyle: TextStyle(
          color: Colors.black87,
          fontSize: 16,
        ),
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.w600,
        ),
        shape: Border(),
      ),
      cardTheme: CardThemeData(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
        elevation: 6,
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: CRLoggerColors.backgroundGrey,
        elevation: 0,
      ),
      canvasColor: CRLoggerColors.white,
      popupMenuTheme: const PopupMenuThemeData(color: CRLoggerColors.white),
      colorScheme: ColorScheme.fromSwatch().copyWith(
        secondary: CRLoggerColors.accentColor,
        onSecondary: CRLoggerColors.primaryColor,
      ),
      scaffoldBackgroundColor: CRLoggerColors.backgroundGrey,
      fontFamily: 'Epilogue',
    );
