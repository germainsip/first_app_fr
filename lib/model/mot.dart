import 'dart:math';

import 'package:list_of_words/list_of_words.dart';


class Mot {
  final nb = french_nouns.length;

  static String random() {
    var rd = Random();
    int rdFix = rd.nextInt(french_nouns.length - 1);
    return french_nouns[rdFix];
  }
}
