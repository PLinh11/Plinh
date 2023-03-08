import 'dart:io';

void main() {
  File file = File('test.txt');
  String contents = file.readAsStringSync();
  File copy = File('test_copy.txt');
  copy.writeAsStringSync(contents);
}
