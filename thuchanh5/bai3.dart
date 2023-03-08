import 'dart:io';

void main() {
  File file = File('test.txt');
  print('File path: ${file.path}');
  print('File absolute path: ${file.absolute.path}');
  print('File size: ${file.lengthSync()} bytes');
  print('Last modified: ${file.lastModifiedSync()}');
}
  