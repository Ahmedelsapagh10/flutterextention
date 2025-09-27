extension NumberParsing on String {
  //!! "".
  //!

  int toInt() {
    return int.parse(this);
  }

  double toDouble() {
    return double.parse(this);
  }
}

class NumberParsingClass {
  int toInt(String num) {
    return int.parse(num);
  }

  double toDouble(String num) {
    return double.parse(num);
  }
}
