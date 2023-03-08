import 'dart:io';
import 'dart:math';

void main() {
  print('nhap hang so: ');
  int a = int.parse(stdin.readLineSync()!);
  print('nhap luy thua: ');
  int b = int.parse(stdin.readLineSync()!);
  num result = pow(a, b);
  print("$a^$b = $result");
}