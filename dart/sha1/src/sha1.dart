import 'dart:convert';
import 'package:crypto/crypto.dart';

void main() {
  var str = 'clubhouse';

  for (int i = 1; i < 55555555; i++) {
    str = sha1.convert(utf8.encode(str)).toString();
    //print('$i: $str');
  }

  print(str);
}
