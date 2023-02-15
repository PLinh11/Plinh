
void main() {
  String strvalue = "1";
  print("Kieu du lieu ban dau cua $strvalue la ${strvalue.runtimeType}");   
  int intvalue = int.parse(strvalue);
  print("Gia tri cua $strvalue la $intvalue");
  print("Kieu du lieu cua $strvalue sau khi chuyen la ${intvalue.runtimeType}");
}