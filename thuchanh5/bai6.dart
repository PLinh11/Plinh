import 'dart:io';

void main() {
  File file = File('test_copy.txt');
  if (file.existsSync()) {
    file.deleteSync();
    print('File deleted.');
  } else {
    print('File does not exist.');
  }
}