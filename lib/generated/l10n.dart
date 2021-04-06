// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Where Is My Money`
  String get appName {
    return Intl.message(
      'Where Is My Money',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `WIMM`
  String get appNameSimple {
    return Intl.message(
      'WIMM',
      name: 'appNameSimple',
      desc: '',
      args: [],
    );
  }

  /// `No Record`
  String get empty_hint {
    return Intl.message(
      'No Record',
      name: 'empty_hint',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home_page {
    return Intl.message(
      'Home',
      name: 'home_page',
      desc: '',
      args: [],
    );
  }

  /// `Time Line`
  String get timeline_page {
    return Intl.message(
      'Time Line',
      name: 'timeline_page',
      desc: '',
      args: [],
    );
  }

  /// `Detail`
  String get detail_page {
    return Intl.message(
      'Detail',
      name: 'detail_page',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}