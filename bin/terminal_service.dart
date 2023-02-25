import 'package:ansicolor/ansicolor.dart';

void printRed(String message) {
  AnsiPen pen = AnsiPen()..red();
  print(pen(message));
}

void printWarning(String message) {
  AnsiPen pen = AnsiPen()..yellow();
  print(pen(message));
}

void printGreen(String message) {
  AnsiPen pen = AnsiPen()..green();
  print(pen(message));
}
